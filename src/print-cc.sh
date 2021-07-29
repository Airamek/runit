cc="`head -n1 conf-cc`"
systype="`cat systype`"

cat warn-auto.sh
echo exec "diet $cc -m32 -static" '-c ${1+"$@"}'
