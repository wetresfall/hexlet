/usr/src/app$ ls
fs  inventory.ini  Makefile  playbook.yml
/usr/src/app$ cd fs
/usr/src/app/fs$ mkdir example1
/usr/src/app/fs$ mkdir example2
/usr/src/app/fs$ cd example1
.../src/app/fs/example1$ touch file
.../src/app/fs/example1$ mkdir subexample
.../src/app/fs/example1$ cd subexample
.../app/fs/example1/subexample$ touch file
.../app/fs/example1/subexample$ mkdir directory
.../app/fs/example1/subexample$ cd directory
.../fs/example1/subexample/directory$ touch another_file
.../fs/example1/subexample/directory$ cd ..
.../app/fs/example1/subexample$ cd ..
.../src/app/fs/example1$ cd ..
/usr/src/app/fs$ cd example2
.../src/app/fs/example2$ touch another_file
