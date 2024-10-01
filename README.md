# uffd-wp
A toy example of registering userfaultfd/SIGSEGV with a memory region that has protection enabled.

# Usage
```
sudo apt update
sudo apt install build-essential linux-headers-$(uname -r)
make
sudo ./uffd_test
```

# References:
* https://docs.kernel.org/admin-guide/mm/userfaultfd.html#write-protect-notifications
* * https://github.com/adityamandaleeka/userfaultfd-wp-writetracking/blob/main/uffd.cpp
