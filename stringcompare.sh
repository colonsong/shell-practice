VAR=1
if [ -n "$VAR" ]; then
    echo @@@@
fi

VAR=AAA
if [ "$VAR" == "AAA" ]; then
    echo AAA
fi

VAR=AAA
if [ "$VAR" != "BBB" ]; then
    echo AAA!=BBB
fi

if [ -e /c/xampp/htdocs/shell-practice/for.sh ]; then
    echo file or folder here
fi

if [ -d /c/xampp/htdocs/shell-practice ]; then 
    echo folder here
fi

if [ -f /c/xampp/htdocs/shell-practice ]; then 
    echo file here
fi

[ -f /c/xampp/htdocs/shell-practice ] && echo file here || echo file not here

#[ -d node_module] && rm -rf node_module; npm install   , ; 有換行意思

