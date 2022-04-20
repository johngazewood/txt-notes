
echo killing ${1}
ps aux | grep ${1} | cut -d " " -f 10 | xargs kill
