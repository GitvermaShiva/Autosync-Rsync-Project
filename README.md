# AutoSync — Local ↔ Remote Server Sync Tool
AutoSync automates file synchronization between your local machine and a remote server using `rsync` over SSH.


## Features
- Upload project files to EC2 ('deploy.sh')
- Download logs/backups from EC2 ('backup.sh')
- Configurable via 'config.sh'
- Works on WSL/Linux


## Requirements
- WSL or Linux environment
- rsync installed
- SSH access to server
- Private PEM key


## Setup
1. Clone repo
2. Update 'config.sh' with your paths and server info
3. Run:
'''bash
bash deploy.sh
bash backup.sh
