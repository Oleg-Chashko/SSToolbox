<h1 align="center">
  <img width="230px" src="https://raw.githubusercontent.com/Oleg-Chashko/Shell-Script-Toolkit/main/Images/Shell_Script_Toolkit.png" alt="Shell Script Toolkit"></a>
  <br>
  Shell Script Toolkit
  <br>
</h1>

<h4 align="center">Shell Script Toolkit is a toolkit for managing your Mac. <br> It provides a set of command line commands that automate the use of your system.</h4>

<p align="center">
  <a href="https://github.com/Oleg-Chashko/">Website</a> |
  <a href="https://reddit.com/">Reddit</a> |
  <a href="https://twitter.com/">Twitter</a> |
  <a href="https://t.me/">Telegram</a>
</p>

<p align="center">
  <a href="https://github.com/Oleg-Chashko/Shell-Script-Toolkit/releases/latest">
  <img alt="Latest stable release" src="https://img.shields.io/github/release/Oleg-Chashko/Shell-Script-Toolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/Shell-Script-Toolkit/releases/latest/">
  <img alt="Download count" src="https://img.shields.io/github/downloads/Oleg-Chashko/Shell-Script-Toolkit/total.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/Shell-Script-Toolkit/commits/master">
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/Oleg-Chashko/Shell-Script-Toolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/Shell-Script-Toolkit/issues">
  <img alt="GitHub issues" src="https://img.shields.io/github/issues-raw/Oleg-Chashko/Shell-Script-Toolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/Shell-Script-Toolkit/stargazers">
  <img alt="Stars" src="https://img.shields.io/github/stars/Oleg-Chashko/Shell-Script-Toolkit.svg?style=flat-square" />
</a>
  <a href="https://github.com/Oleg-Chashko/Shell-Script-Toolkit/network/members">
  <img alt="Forks" src="https://img.shields.io/github/forks/Oleg-Chashko/Shell-Script-Toolkit.svg?style=flat-square" />
</a>
</p>

## Preview
Run the script and select the Command you want.

<p align="center">
  <img width="780px" src="https://raw.githubusercontent.com/Oleg-Chashko/Shell-Script-Toolkit/main/Images/Running_script_2.png" />
</p>

## Features
A diagram of Toolkit structure is shown below:

```
Shell Script Toolkit
∆
|___Xcode
|    |___Command i: Installing the Xcode Command Line Tools
|    |___Command u: Uninstalling the Xcode Command Line Tools
|
|___GateKeeper
|    |___Command 1: Show GateKeeper Status
|    |___Command 2: Enable GateKeeper
|    |___Command 3: Disable GateKeeper
|    |___Command 4: Remove app from GateKeeper quarantine
|    |___Command 5: Self-sign the app
|    |___Command 6: List apps from unknown sources
|    |___Command 7: Restoring the Default Gatekeeper Database
|
|___Restart and Shutdown
|    |___Command 8: Restart computer
|    |___Command 9: Shutdown computer
|
|___DNS
|    |___Command 10: Flush DNS cache
|
|___Firewall
|    |___Command 11: Show Firewall information: Block all is enabled or not, List applications and etc.
|    |___Command 12: Firewall Enable
|    |___Command 13: Firewall Disable
|    |___Command 14: Block all connections Enable
|    |___Command 15: Block all connections Disable
|
|___Hidden Files and Extensions
|    |___Command 16: Show Hidden Files
|    |___Command 17: Don't Show Hidden Files
|    |___Command 18: Show all File Extensions
|    |___Command 19: Don't Show all File Extensions
|
|___WiFi
|    |___Command 20: Show WiFi information and Scan Wireless Networks
|    |___Command 21: WiFi Enable
|    |___Command 22: WiFi Disable
|    |___Command 23: Show WiFi Network Password
|
|___Hostname
|    |___Command 24: Show Hostname information: Computer Name, Hostname, local Hostname NetBIOS Name, etc.
|    |___Command 25: Setting a new Hostname and getting information about the New current Hostname
|
|___
|    |___Command 26: 
|    |___Command 27: 
|    |___Command 28: 
|    |___Command 29: 
|
|___•••
|
|___Quit
|    |___Command 0: Quit Shell Script Toolkit
°
```

## Download

- (Standard version) [Download](https://github.com/Oleg-Chashko/Shell-Script-Toolkit/releases)

## Note

⚠ _You will need to enter a password to obtain elevated rights._<br>
⚠ _Some functions require Xcode or Xcode Command Line Tools._<br>
🟢 The Xcode Command Line Tools can be installed using the Script or manually through the Terminal<br>
🟢 Before running the script, please read the "Tips" section.
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
  <img width="820px" src="https://raw.githubusercontent.com/Oleg-Chashko/Shell-Script-Toolkit/main/Images/zsh_Permission_denied.png" />
</p>

#### Give permission for this script to run:

1. Running the terminal.
2. Type the command `chmod u+x`, press the `Space bar`, drag the script file to the terminal window and press the `Return` key.
   <br><br>

<p align="center">
  <img width="690px" src="https://raw.githubusercontent.com/Oleg-Chashko/Shell-Script-Toolkit/main/Images/Terminal_chmod_u+x.gif" />
</p>
<br>

#### Running the script:

3. Drag the `script` to the terminal window.
4. Press the `Return` key.
   <br><br>

<p align="center">
  <img width="690px" src="https://raw.githubusercontent.com/Oleg-Chashko/Shell-Script-Toolkit/main/Images/Running_script_1.gif" />
</p>
<br>

## Localization

Localization were done using [DeepL](https://www.deepl.com/translator) and Google Translate.
