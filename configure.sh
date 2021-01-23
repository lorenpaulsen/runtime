pid=$(pidof vsls-agent)
echo $pid
sudo renice -n -10 -p $pid