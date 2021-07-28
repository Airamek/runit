cc="`head -n1 conf-cc`"
systype="`cat systype`"

cat warn-auto.sh
echo exec "$cc -m32" '-c ${1+"$@"}'
