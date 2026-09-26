 time_sleep=10

while true
do
echo "$(date)"
free -h
df -h
uptime
echo ""
sleep $time_sleep
done

