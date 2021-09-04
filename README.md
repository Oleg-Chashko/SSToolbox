<h1 align="center">
  <img width="230px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/Images/SSToolkit.png" alt="SSToolkit"></a>
  <br>
  SSToolkit
  <br>
</h1>

<h4 align="center">SSToolkit is a toolkit for managing your Mac.</h4>

<p align="center">
  <a href="https://github.com/Oleg-Chashko/">Website</a> |
  <a href="https://reddit.com/">Reddit</a> |
  <a href="https://twitter.com/">Twitter</a> |
  <a href="https://t.me/">Telegram</a>
</p>

<p align="center">
  <a href="https://github.com/Oleg-Chashko/SSToolkit/releases/latest">
  <img alt="Latest stable release" src="https://img.shields.io/github/release/Oleg-Chashko/SSToolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolkit/releases/latest">
  <img alt="Download count" src="https://img.shields.io/github/downloads/Oleg-Chashko/SSToolkit/total.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolkit/commits">
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/Oleg-Chashko/SSToolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolkit/issues">
  <img alt="GitHub issues" src="https://img.shields.io/github/issues-raw/Oleg-Chashko/SSToolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolkit/stargazers">
  <img alt="Stars" src="https://img.shields.io/github/stars/Oleg-Chashko/SSToolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolkit/network/members">
  <img alt="Forks" src="https://img.shields.io/github/forks/Oleg-Chashko/SSToolkit.svg?style=flat-square" />
</a>
</p>

## Preview

### Main menu
<p align="center">
  <img width="900px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/Images/Preview_SSToolkit.png" />
</p>

### Adding custom DNS servers

<p align="center">
  <img width="900px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/Images/Preview_SSToolkit_2.png" />
</p>

## Commands List

|Command|Description|
|:----------:|----------|
|*Network*|
|**`1`**|Ping and Traceroute test IPv4: (Google, Youtube, Facebook, Instagram, Spotify, Yahoo, Yandex)|
|**`2`**|Ping and Traceroute test IPv6: (Google, Youtube, Facebook, Instagram, Spotify, Yahoo, Yandex)|
|**`3`**|Custom DNS servers for Wi-Fi|
|**`4`**|Custom DNS servers for Ethernet|
|**`5`**|Release and Renew DHCP for all available device interfaces. (Requires a reboot)|
|**`6`**|Show information: Local Network, DHCP and IP and MAC Addresses of Devices on a Local Network|
|**`7`**|Show information: Firewall, Wireless Networks, ComputerName, HostName, LocalHostName and NetBIOSName|
|**`8`**|Check DNS records of the domain, to obtain the mapping between domain name and IPv4/IPv6 address|
|**`9`**|Stress Test Network with ICMP-Sweep and ICMP-Flood. (This can be very hard on a network and should be used with caution)|
|**`10`**|Block all connections Enable|
|**`11`**|Block all connections Disable|
|**`12`**|Show Wireless Network Password|
|**`13`**|Setting default a new Computer Name, Hostname and etc|
|**`14`**|Search Routers on local Networks, uses the default IP addresses|
|**`15`**|Flushes local DNS cache, used for problems with loading sites, 404 error|
|*GateKeeper*|
|**`16`**|GateKeeper Status|
|**`17`**|Enable GateKeeper|
|**`18`**|Disable GateKeeper|
|**`19`**|Remove app from quarantine|
|**`20`**|Self-sign the app. Require Xcode or Xcode CLT (Command Line Tools)|
|*Tweaks*|
|**`21`**|Show Hidden Files|
|**`22`**|Don't Show Hidden Files|
|**`23`**|Show all File Extensions|
|**`24`**|Don't Show all File Extensions|
|**`25`**|Show Attachments as Icons in Apple Mail App|
|**`26`**|Don't Show Attachments as Icons in Apple Mail App|
|**`27`**|Show the full path in the Finder Title window|
|**`28`**|Don't Show the full path in the Finder Title window|
|*Xcode*|
|**`I`**|Installing the Xcode CLT (Command Line Tools)|
|**`U`**|Uninstalling the Xcode CLT (Command Line Tools)|
|*Download*|
|**`R`** / **`N`**|Release/Nightly Download to your Mac's desktop|
|*About*|
|**`A`**|About GitHub|
|*Quit*|
|**`Q`**|Deleting terminal command history and terminal to quit|

## Download

- (Latest stable release) [Download](https://github.com/Oleg-Chashko/SSToolkit/releases)

## Note

⚠ _You will need to enter a password to obtain elevated rights._<br>
⚠ _Some functions require Xcode or Xcode Command Line Tools._<br>
🟢 The Xcode Command Line Tools can be installed using the Script or manually through the Terminal.
## Tips
#### Manual installation of the Xcode Command Line Tools:

1. Press `Command` + `Space Bar` on your Mac Keyboard.
2. Type in `Terminal`
3. When you see Terminal in the Spotlight search list, click it to open the app.
4. Input the following command string in Terminal: `xcode-select --install`
5. Select confirm by clicking Install and accept the license agreement.
6. Wait for the Xcode Command Line Tools package to install, once everything is installed, press the `Done` button.

#### Manual uninstallation of the Xcode Command Line Tools:

1. Input the following command string in Terminal: `sudo rm -rf /Library/Developer/CommandLineTools`
2. Wait for the Xcode Command Line Tools package to uninstall, once everything is uninstalled, you can close the terminal window.

#### Terminal error: "zsh: permission denied"

<p align="center">
  <img width="820px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/Images/zsh_Permission_denied.png" />
</p>

#### Give permission for this script to run:

1. Running the terminal.
2. Type the command `chmod u+x`, press the `Space bar`, drag the script file to the terminal window and press the `Return` key.
   <br><br>

<p align="center">
  <img width="690px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/Images/Terminal_chmod_u+x.gif" />
</p>
<br>

#### Running the script:

3. Drag the `script` to the terminal window.
4. Press the `Return` key.
   <br><br>

<p align="center">
  <img width="690px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/Images/Running_SSToolkit.gif" />
</p>
<br>

## Localization

Localization were done using [DeepL](https://www.deepl.com/translator) and Google Translate.
