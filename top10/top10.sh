awk '{print $1}' tomcatAcess.log|sort -n|uniq -c|sort -rn|head -10 >result.txt
