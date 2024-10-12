Move moondawg.service into /etc/systemd/system/
Move run_moondawg.sh into /home/robotics/moondawg-ros and make it executable (chmod +x run_moondawg.sh)
then run 
sudo systemctl daemon-reload
sudo systemctl enable moondawg.service
sudo systemctl start moondawg.service
