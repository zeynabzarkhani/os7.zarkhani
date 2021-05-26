1.os@os:~/Desktop/os1$ echo hello> file11.txt
os@os:~/Desktop/os1$ cd ~
os@os:~$ ln -s Desktop/os1/file11.txt file12.txt
os@os:~$ ll
lrwxrwxrwx  1 os   os     22  12:17 26 may file12.txt -> Desktop/os1/file11.
os@os:~$ ln Desktop/os1/file11.txt file13.txt
-rw-rw-r--  2 os   os      0 12:15 26 may file13.txt


4.os@os:~$ whatis chmod
chmod (1)            - change file mode bits
