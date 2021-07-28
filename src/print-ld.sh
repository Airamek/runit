ld="`head -n1 conf-ld`"
systype="`cat systype`"

cat warn-auto.sh
echo 'main="$1"; shift'
echo exec "$ld -m32 -L/usr/lib32/gcc/i686-pc-linux-gnu/10.2" '-o "$main" "$main".o ${1+"$@"}'
