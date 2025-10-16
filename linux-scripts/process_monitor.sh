ps -eo pid,comm,%cpu --sort=-%cpu | head -n 5
sleep 1000 &
