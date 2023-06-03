
Install VNC with Firefox
=========================================

1. wget https://raw.githubusercontent.com/ireshe/vnc/main/vnc.sh
2. chmod +x vnc.sh
3. ./vnc.sh

VNC Troubleshooting
=========================================

**Q: VNC is stuck?**

A: Run the followin commands;
- reboot

**Q: Cannot copy text?**

A: Make sure that the property ClientCutText is set to true on your client. In real vnc viewer, open the properties and choose expert tab. And set it to true

**Q: Script not working?**

A: Try creating the script file and copying the content of VNC.sh file and running the other commands from step 2.

**Q: Too many authentication failures when trying to connect to server?**

A: Connect to VPS using SSH credentials and run ./reset.sh
