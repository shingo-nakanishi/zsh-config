echo "include z-my-function.zsh"

################################################################
# 自作関数
################################################################
pjfind (){
  find . -name '*' -print0 | xargs -0 grep "$1" /dev/null
}

iPhoneEmulatorFind (){
  find ~'/Library/Application Support/iPhone Simulator' -name '*' -print0 | xargs -0 grep "$1" /dev/null
}

today (){
  perl -e 'use POSIX 'strftime';
           $dir_name = strftime("%Y%m%d", localtime);
           mkdir $dir_name or die $!;'
}

cd_today (){
  D=`date +%Y%m%d`;
  cd ./$D;
}
