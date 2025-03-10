Source="/home/$User/Documents"
Backup_Dir="/home/$User/backup_$(date +%Y-%m-%d)"
mkdir -p "$Backup_Dir"
cp -r "$Source"/* "$Backup_Dir"
if [ $? -eq 0 ]; then
	echo "Backup done"
else
	echo "Backup failed"
fi
0 22 * * * /home/$User/backup.sh
