# Ubuntu Setup Scripts

 - Setup WiFi
  >WiFi Security
   - WPA & WPA2 Enterprise
   - Tunneled TLS
   - No Anon Identity
   - PAP
   - Username: <username>@umass.edu
   - Password: ...
  >IPv4 Settings
   - DNS servers: 8.8.8.8, 8.8.4.4

 - Rebind home/end keys
https://radu.cotescu.com/remapping-keys-in-ubuntu-14.04/
 - Rebind Caps Lock
http://askubuntu.com/questions/453793/remapping-caps-lock-in-14-04-trusty-tahr

 - Restart

 - Set "Files" to List View
   - "Files" > Edit > Preferences > List View

 - Enable Virtual Desktops
   - Appearance > Behavior > Enable workspaces

 - Run pre-install.sh

 - Copy SSH setup to .ssh

 - Install all updates from upsteam to fix Ubuntu Software Center .deb packages bug
 
 - Add the following to the `.bashrc` file:
 `source /opt/ros/kinetic/setup.bash
setxkbmap -option ctrl:nocaps
export PATH="/home/$USER/scripts:$PATH"
export HISTSIZE=-1`

 - Install Chrome from website
https://www.google.com/chrome/browser/desktop/index.html

 - Run install.sh

 - Open Unity Tweak Tool
   - Set Theme to Numix
   - Set Icons to Numix Bevel

 - Install Eclipse
   - https://www.eclipse.org/downloads/

 - Setup Thunderbird
   - Run Thunderbird once
   - go to ~/.thunderbird

 - Setup Rhythmbox
   - sudo apt-get install ubuntu-restricted-extras
   - rm ~/.local/share/rhythmbox/rhythmdb.xml

- (May Be Needed) Setup git
   - https://help.github.com/articles/set-up-git/
- Setup Mercurial
Clone RoboCup SSL:
#Setup RoboCup SSL
hg clone https://greyhound.cs.umass.edu/hg/robocup-ssl ~/code/robo-cup/greyhound-ssl/robocup-ssl/
