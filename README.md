# Key-List-Storage1
## Project presentation
  KLS is a type of data store software used to store specific information. Users can register a pair of key and values (represented as a list of elements). Typically, we can perform three types of operations, insert, search, and delete.
  
 ## Prototype
 
For this project, you will develop the KLS functionality within the Linux kernel.
It implements the following system calls as an interface for user-space applications.

```
long kls_insert (const char ∗key ,size_t keylen, const char∗ val , size_t vallen);
long kls_search (const char ∗key , size_t keylen, char∗ val , size_t index);
long kls_delete (const char ∗key , size_t keylen);
```
## System Call Numbers
The system call number assignment is as follows:
|system call|SC number|
|----|-----|
|kls insert|385|
|kls search|386|
|kls delete|387|

**This project  only consider x86 architecture (32bits) of linux-4.15.**
