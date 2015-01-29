set +h
umask 022
LFS=/mnt/lfs
LC_ALL=POSIX
LFS_TGT=$(uname -m)-lfs-linux-gnu
PATH=/tools/bin:/bin:/usr/bin
export LFS LC_ALL LFS_TGT PATH
export MAKEFLAGS='-j 2'

ex () {
 if [ -f $1 ] ; then
   case $1 in
   *.tar.bz2) tar xvjf $1 ;;
   *.tar.gz) tar xvzf $1 ;;
   *.tar.xz) tar xvJf $1 ;;
   *.bz2) bunzip2 $1 ;;
   *.gz) gunzip $1 ;;
   *.tar) tar xvf $1 ;;
   *) echo "'$1' cannot be extracted via extract()" ;;
   esac
else
   echo "'$1' if not a valid file"
fi
}
