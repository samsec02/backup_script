# Backup script for a Linux system 

1. To download the script to your linux machine use the command 
`wget https://raw.githubusercontent.com/samsec02/backup_script/refs/heads/main/script.sh`

2. Make it executable with ` sudo chmod+x script.sh`, make sure to be in the same folder as the script
   
3. Add the script in `sudo crontab -e` and add `0 2 * * * /srv/script.sh` to make it run at 2 AM every night. 

