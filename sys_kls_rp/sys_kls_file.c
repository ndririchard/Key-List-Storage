#include <linux/kernel.h>
#include <stddef.h>
/*
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>*/

#define Kls_size 20 // size of the storage

struct Kls_item {
	/*
	* format of items stored in kls
	*/
	const char *key;
	const char *val;
};

struct Kls_item *kls_data[Kls_size]; // define the place where kls_items will be stored

asmlinkage long find_free_index(void){
	long _res = -1; // this default value means that the storage is full so we can store additionnal data
	int _index;
	for (_index=0; _index<Kls_size; _index++){
		if (kls_data[_index]== NULL){
			_res = _index;
			break; // we can stop the loop here because we found one place to store our data
		}
	}
	return _res;
}

asmlinkage long sys_kls_insert(const char *key, size_t keylen, const char *val, size_t vallen)
{
	long _res = 0;

	// create the item
	struct Kls_item *item;
	item->key = key;
	item->val = val;

	// store the item in the hash
	long item_index;
	item_index = find_free_index();
	if (item_index == -1){
		printk("the storage is full\n");
		_res = -1;
	}
	else{
		kls_data[item_index] = item;
	}

	return _res;
}

asmlinkage long sys_kls_delete(const char *key, size_t keylen)
{
	long _res = -1;
	int _index;
	for (_index=0; _index<Kls_size; _index++){
		if (kls_data[_index]!=NULL && kls_data[_index]->key==key){
			kls_data[_index] = NULL; // we change the value into null
			_res++;
		}
	};
	if (_res == -1){
		printk("There aren't items with this key\n");
	}else{
		_res = 0;
	};
	return _res;
}

asmlinkage long sys_kls_search(const char *key, size_t keylen, char *val, size_t index)
{
	long _res = 0, _cap = 0;

	//struct Kls_item *_resItem = (struct Kls_item*) malloc(sizeof(struct Kls_item));
	int _index;
	for (_index=0; _index<Kls_size; _index++){
		if (kls_data[_index] != NULL && kls_data[_index]->key == key){
			if (kls_data[_index]->val == val){
				_cap++;
				printk("(%s, %s)\n", kls_data[_index]->key, kls_data[_index]->val); // display
			}
		}
	};
	
	if (_cap == 0){
		_res = -1;
		printk("item not found\n"); // error 
	};

	return _res;
}
