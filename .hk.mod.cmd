cmd_/home/huzh/tmp/hk/hk.mod := printf '%s\n'   hk.o | awk '!x[$$0]++ { print("/home/huzh/tmp/hk/"$$0) }' > /home/huzh/tmp/hk/hk.mod
