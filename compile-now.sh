unset LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$(echo $LD_LIBRARY_PATH | sed -e 's/^://;s/:$//;s/::/:/g;s/:.\?//g')
make