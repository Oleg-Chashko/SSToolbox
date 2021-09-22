<h1 align="center">SSToolbox</h1>
<h4 align="center">This is a toolkit for managing your Mac.</h4>

<p align="center">
  <a href="https://github.com/Oleg-Chashko/SSToolbox/releases/latest">
  <img alt="Latest stable release" src="https://img.shields.io/github/release/Oleg-Chashko/SSToolbox.svg?style=flat" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolbox/releases/latest">
  <img alt="Download count" src="https://img.shields.io/github/downloads/Oleg-Chashko/SSToolbox/total.svg?style=flat" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolbox/commits">
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/Oleg-Chashko/SSToolbox.svg?style=flat" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolbox/issues">
  <img alt="GitHub issues" src="https://img.shields.io/github/issues-raw/Oleg-Chashko/SSToolbox.svg?style=flat" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolbox/stargazers">
  <img alt="Stars" src="https://img.shields.io/github/stars/Oleg-Chashko/SSToolbox.svg?style=flat" />
</a>
  <a href="https://github.com/Oleg-Chashko/SSToolbox/network/members">
  <img alt="Forks" src="https://img.shields.io/github/forks/Oleg-Chashko/SSToolbox.svg?style=flat" />
</a>
</p>

## Preview

### Main menu
<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Preview_1.png" />
</p>

### Adding custom DNS servers

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Preview_2.png" />
</p>

### Uninstalling applications

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Preview_3.png" />
</p>

## Commands List

|Command|Description|
|:----------:|----------|
|*Network*|
|**`1`**|Custom DNS servers for Wi-Fi|
|**`2`**|Custom DNS servers for Ethernet|
|**`3`**|Custom ping and tracerout test IPv4/IPv6|
|**`4`**|Automatic ping and tracerout test IPv4/IPv6|
|**`5`**|Custom setting a new Computer Name, Hostname, Local Hostname and NetBIOS Name|
|**`6`**|Custom editing of the Hosts file: (Block IP addresses and Reroute Web addresses)|
|**`7`**|Show Wireless Network Password|
|**`8`**|Search Routers on local Networks, uses the default IP addresse|
|**`9`**|Flushes local DNS cache, used for problems with loading sites, 404 error|
|**`10`**|Release and Renew DHCP for all available device interfaces. (Requires a reboot)|
|**`11`**|Spoofing the MAC address of the Wireless network to a randomly generated MAC address|
|**`12`**|Check DNS records of the domain, to obtain the mapping between domain name, IPv4/IPv6|
|**`13`**|Search all processes for all users and view network data by protocol TCP/UDP, IPv4/IPv6|
|**`14`**|Stress Test Network with ICMP-Sweep and ICMP-Flood.|
|**`15`**|Show information: Firewall, Wireless, Local Network, DHCP, IP, MAC addresses and etc.|
|*Tweaks*|
|**`16`**|Enable or Disable the show of Hidden files|
|**`17`**|Enable or Disable the show of all File Extensions|
|**`18`**|Enable or Disable the show of Attachments as Icons in the Apple Mail app|
|**`19`**|Enable or Disable the show of the full path in the Finder 'Title' window|
|**`20`**|Change the default Screenshot file format|
|**`21`**|Enable or Disable Screenshot with shadow and adding extra pixels|
|**`22`**|Enable or Disable the warning before emptying the Trash|
|**`23`**|Enable or Disable warning when changing a file Extension|
|**`24`**|Search (Current or Previous Scope or This Mac) folder by default|
|**`25`**|Enable or Disable in TextEdit the create an Untitled Document at Launch|
|**`26`**|Enable or Disable copy Email addresses as "foo@example.com" instead of "Foo Bar foo@example.com" in Apple Mail app|
|*OS Management*|
|**`27`**|Logs system Management: Cleaning the Logs and Inactive memory|
|**`28`**|I/O system Management: Manually and Automatic Delete, Plugins Input and Output device|
|**`29`**|Kernel OS Management: Cleaning kernel Extension, Rebuild Kexts Caches, etc. (Requires a reboot)|
|**`30`**|Privacy Database Management: Custom reset apps permissions under Security and Privacy|
|**`31`**|GateKeeper Management: Status, Enable or Disable, Remove app from Quarantine, Self-sign the app|
|**`32`**|Process & Memory Management: Manage Processes, Terminate (Kill) a Process and Purge Memory|
|**`33`**|Uninstalling applications: Browsers, Microsoft Office, Ad blocking extension, Virtual machines|
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

- (Latest stable release) [Download](https://github.com/Oleg-Chashko/SSToolbox/releases)

## Note

⚠ _You will need to enter a password to obtain elevated rights._<br>
⚠ _Some functions require Xcode or Xcode Command Line Tools._<br>
⚠ _Enabling Full Disk Access in macOS for the terminal._<br>
⚠ _Give permission for this script to run._<br>
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

---

#### Terminal error: "permission denied"

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Permission_denied.png" />
</p>

#### Give permission for this script to run:

1. Running the terminal.
2. Type the command `chmod u+x`, press the `Space bar`, drag the script file to the terminal window and press the `Return` key.
   <br><br>

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Terminal_chmod_u+x.gif" />
</p>
<br>

---

#### Terminal error: “Operation not permitted”

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Operation_not_permitted.png" />
</p>

#### Enabling Full Disk Access in macOS for the terminal:

1. Pull down the ` Apple menu` and choose `System Preferences`.
2. Choose `Security & Privacy` control panel.
3. Now select the `Privacy` tab, then from the left-side menu select `Full Disk Access`.
4. Click the lock icon in the lower left corner of the preference panel and authenticate with an admin level login.
5. Now click the `[+]` plus button to add an application with full disk access.

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Terminal_1.png" />
</p>

6. Navigate to the `/Applications/Utilities/` folder.

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Terminal_2.png" />
</p>

7. Choose `Terminal` to grant Terminal with `Full Disk Access` privileges.

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Terminal_3.png" />
</p>

---

#### Running the script:

1. Drag the `script` to the terminal window.
2. Press the `Return` key.
   <br><br>

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Running.gif" />
</p>
<br>

---

#### Selecting the themes for the Terminal

<p align="center">
  <img width="800px" src="https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/Images/Selecting_Themes_Terminal.png" />
</p>

## Localization

Localization were done using [DeepL](https://www.deepl.com/translator) and Google Translate.
