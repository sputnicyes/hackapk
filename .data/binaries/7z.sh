#!/system/bin/sh

export LD_PRELOAD=
umask 000
cd "$1"
shift
/data/data/per.pqy.apktool/apktool/openjdk/bin/7za "$@"
