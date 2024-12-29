# install
``` shell
apt -y install linux-headers-$(uname -r)-amd64
apt -y install bear

```

# build
bear -- make


# browser
open hk with vscode(clangd installed)


# test 
```shell
make
sudo insmod hk.ko
sudo rmmod hk.ko
sudo dmesg
```
# check 
```txt
[ 2291.214633] Hello, World!
[ 2301.208863] Goodbye, World!
[ 4728.722528] Hello, World!
[ 4745.282799] Goodbye, World!
```

