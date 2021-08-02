#!/bin/zsh

# Terminal window - minimize window, move to top/left corner, resize, wait a few seconds, bring to front and then restore window
printf '\e[2t' && printf '\033[3;0;0t' && printf '\033[8;55;120t' && sleep 1 && printf '\e[5t' && printf '\e[1t'

# Attribute
GITHUB_URL="https://github.com/Oleg-Chashko"
RELEASE_VERSION="v.0.0.2 build [07.28.2021]"
ROOT_PASSWORD=0

# Foreground
F_Black='\033[0;30m'  # Black
F_Red='\033[0;31m'    # Red
F_Green='\033[0;32m'  # Green
F_Yellow='\033[0;33m' # Yellow
F_Blue='\033[0;34m'   # Blue
F_Purple='\033[0;35m' # Magenta
F_Cyan='\033[0;36m'   # Cyan
F_White='\033[0;37m'  # White
# Default foreground color
No_Foreground='\033[39m'

# Background
B_Black='\033[0;100m'   # Dark gray
B_Red='\033[0;101m'     # Light red
B_Green='\033[0;102m'   # Light green
B_Yellow='\033[0;103m'  # Light yellow
B_Blue='\033[0;104m'    # Light blue
B_Magenta='\033[0;105m' # Light magenta
B_Cyan='\033[0;106m'    # Light cyan
B_White='\033[0;107m'   # White
# Default background color
No_Background='\033[49m'

# Bold/Bright
Bold='\033[1m'     # Bold
No_Bold='\033[21m' # Reset Bold
# Dim
Dim='\033[2m'     # Dim
No_Dim='\033[22m' # Reset Dim
# Italic
Italic='\033[3m'     # Italic
No_Italic='\033[23m' # Reset Italic
# Underline
ULine='\033[4m'     # Underline
No_ULine='\033[24m' # Reset Underlined
# Blink
Blink='\033[5m'     # Blink
No_Blink='\033[25m' # Reset Blink
# Reverse
Reverse='\033[7m'     # Reverse
No_Reverse='\033[27m' # Reset Reverse
# Hidden
Hidden='\033[8m'     # Hidden
No_Hidden='\033[28m' # Reset Hidden

# Resets all colors and formatting
No_Attributes='\033[0m'

# Menu
showMenu() {
    echo "\n                         ${F_Blue}${Bold}Welcome to Shell Script Toolkit${No_Attributes}"
    echo "                           ${Dim}${RELEASE_VERSION}${No_Attributes}"
    echo "                         ${Dim}${GITHUB_URL}${No_Attributes}\n"

    echo "            ${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "            ${Dim}•${No_Attributes} ${F_Cyan}${Bold}Command ${F_Red}${Bold}i${No_Attributes}: ${F_Green}${Bold}Installing${No_Attributes} the Xcode Command Line Tools.   ${Dim}•${No_Attributes}"
    echo "            ${Dim}•${No_Attributes} ${F_Cyan}${Bold}Command ${F_Red}${Bold}u${No_Attributes}: ${F_Green}${Bold}Uninstalling${No_Attributes} the Xcode Command Line Tools. ${Dim}•${No_Attributes}"
    echo "            ${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}1${F_Cyan}${Bold}: ${F_Green}${Bold}Show GateKeeper Status.${No_Attributes}"

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}2${F_Cyan}${Bold}: ${F_Green}${Bold}Enable GateKeeper.${No_Attributes}"

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}3${F_Cyan}${Bold}: ${F_Green}${Bold}Disable GateKeeper.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes}: Caution, your actions could lead to potential security and privacy issues."

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}4${F_Cyan}${Bold}: ${F_Green}${Bold}Remove app from GateKeeper quarantine.${No_Attributes}"

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}5${F_Cyan}${Bold}: ${F_Green}${Bold}If GateKeeper is on and your app quits unexpectedly, try self-signing.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Require Xcode or Xcode Command Line Tools."

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}6${F_Cyan}${Bold}: ${F_Green}${Bold}List apps from unknown sources you’ve approved for use.${No_Attributes}"

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}7${F_Cyan}${Bold}: ${F_Green}${Bold}Restoring the Default Gatekeeper Database.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} After resetting all gatekeeper settings, reboot the system."
    echo " ${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}8${F_Cyan}${Bold}: ${F_Green}${Bold}Restart computer.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Confirmation is required for to restart."

    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}9${F_Cyan}${Bold}: ${F_Green}${Bold}Shutdown computer.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Confirmation is required for to shutdown."
    echo " ${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}10${F_Cyan}${Bold}: ${F_Green}${Bold}Flushes local DNS cache.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} But DNS cache gets corrupted, then you can run into problems loading sites, with error 404."

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}11${F_Cyan}${Bold}: ${F_Green}${Bold}Show Firewall information.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Block all is enabled or not, List applications and etc."

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}12${F_Cyan}${Bold}: ${F_Green}${Bold}Firewall Enable.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}13${F_Cyan}${Bold}: ${F_Green}${Bold}Firewall Disable.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}14${F_Cyan}${Bold}: ${F_Green}${Bold}Block all connections Enable.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}15${F_Cyan}${Bold}: ${F_Green}${Bold}Block all connections Disable.${No_Attributes}"
    echo "${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}16${F_Cyan}${Bold}: ${F_Green}${Bold}Show Hidden Files.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}17${F_Cyan}${Bold}: ${F_Green}${Bold}Don't Show Hidden Files.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}18${F_Cyan}${Bold}: ${F_Green}${Bold}Show all File Extensions.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}19${F_Cyan}${Bold}: ${F_Green}${Bold}Don't Show all File Extensions.${No_Attributes}"
    echo "${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}20${F_Cyan}${Bold}: ${F_Green}${Bold}Show WiFi information and Scan Wireless Networks.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}21${F_Cyan}${Bold}: ${F_Green}${Bold}WiFi Enable.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}22${F_Cyan}${Bold}: ${F_Green}${Bold}WiFi Disable.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}23${F_Cyan}${Bold}: ${F_Green}${Bold}Show WiFi Network Password.${No_Attributes}"
    echo "${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}24${F_Cyan}${Bold}: ${F_Green}${Bold}Show Hostname information.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Computer Name, Hostname, local Hostname NetBIOS Name and etc."

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}25${F_Cyan}${Bold}: ${F_Green}${Bold}Setting a new Hostname.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Computer Name, Hostname, local Hostname and NetBIOS Name."
    echo "${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}26${F_Cyan}${Bold}: ${F_Green}${Bold}Status Ping IPv4.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}27${F_Cyan}${Bold}: ${F_Green}${Bold}Status Ping IPv6.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}28${F_Cyan}${Bold}: ${F_Green}${Bold}Finding Routers on Local Networks.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Default Router IP Address List For Common Wireless Router Brands."

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}29${F_Cyan}${Bold}: ${F_Green}${Bold}Status Traceroute IPv4.${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}30${F_Cyan}${Bold}: ${F_Green}${Bold}Status Traceroute IPv6.${No_Attributes}"
    echo "${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}31${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}32${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}33${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}34${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}35${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}36${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}37${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}38${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}39${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"

    echo "${F_Cyan}${Bold}Command ${F_Red}${Bold}40${F_Cyan}${Bold}: ${F_Green}${Bold}L${No_Attributes}"
    echo "${Dim}•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${F_Cyan}${Bold} Command ${F_Red}${Bold}0${F_Cyan}${Bold}: ${F_Green}${Bold}Quit.${No_Attributes} ${F_Red}${Bold}Note:${No_Attributes} Deleting terminal command history and Terminal to quit.\n"

}

# -----------------------------------------------------------------------------------------------------------------

# Asks password
askPassword() {
    case $ROOT_PASSWORD in
    0)
        echo " ${F_Cyan}Please provide your Password to proceed.${No_Attributes}\n"
        ROOT_PASSWORD=1
        ;;
    esac
}

# Shows continue message
continueMessage() {
    echo "\n Press any key to return to the menu."
    read
}

# Shows invalid Command message
showInvalid() {
    echo "${F_Red} •An unacceptable Command has been selected: ${F_Red}${Bold}${SELECTED_COMMAND}${No_Attributes}"
    continueMessage
}

# -----------------------------------------------------------------------------------------------------------------

# Command i: Installing the Xcode Command Line Tools
installingXCLT() {
    echo "${F_Red} •${F_Green}You choose to Install the Xcode Command Line Tools.${No_Attributes}\n"
    xcode-select --install
    continueMessage
}

# Command u: Uninstalling the Xcode Command Line Tools
uninstallingXCLT() {
    echo "${F_Red} •${F_Green}You choose to Uninstall the Xcode Command Line Tools.${No_Attributes}\n"
    askPassword
    sudo rm -rf /Library/Developer/CommandLineTools
    echo " ${F_Red}Done.${No_Attributes}"
    continueMessage
}

# Command 0: Quit Shell Script Toolkit
quitShellScriptToolkit() {
    # Deleting macOS terminal command history and Terminal to quit
    echo "${F_Red} •${F_Green}Deleting macOS terminal command history.${No_Attributes}\n"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && echo " ${F_Green}Done.${No_Attributes}"
    # Terminal to quit
    sleep 1 && osascript -e 'tell application "Terminal" to quit'
    read
}

# Command 1: Show GateKeeper Status
showGateKeeperStatus() {
    echo "${F_Red} •${F_Green}You choose to show GateKeeper status.${No_Attributes}\n"
    spctl --status
    continueMessage
}

# Command 2: Enable GateKeeper
enableGateKeeper() {
    echo "${F_Red} •${F_Green}You chose to enable GateKeeper. Good for you!${No_Attributes}\n"
    askPassword
    sudo spctl --master-enable
    echo " ${F_Red}GateKeeper enabled.${No_Attributes}"
    continueMessage
}

# Command 3: Disable GateKeeper
disableGateKeeper() {
    echo "${F_Red} •${F_Green}You chose to disable GateKeeper.${No_Attributes}"
    echo -e "    ${F_Red}-> Danger!${No_Attributes}"
    echo -e "       Disabling GateKeeper is a very bad idea and creates."
    echo -e "       a major security hole in macOS\n"
    askPassword
    sudo spctl --master-disable
    echo " ${F_Red}GateKeeper disabled.${No_Attributes}"
    continueMessage
}

# Command 4: Remove app from GateKeeper quarantine
removeAppFromGateKeeper() {
    echo "${F_Red} •${F_Green}You chose to remove the app from GateKeeper quarantine.${No_Attributes}\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo xattr -r -d com.apple.quarantine "$FILEPATH"
    if [ $? -eq 0 ]; then
        echo " ${F_Red}App removed from quarantine.${No_Attributes}"
    else
        echo " ${F_Red}App could not be removed from quarantine!${No_Attributes}"
    fi
    continueMessage
}

# Command 5: Self-sign the app
selfSignApp() {
    echo "${F_Red} •${F_Green}You chose to self-sign an app.${No_Attributes}\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo codesign -f -v -s - --deep "$FILEPATH"
    echo " ${F_Red}If you see - replacing existing signature - that means you are done!${No_Attributes}"
    continueMessage
}

# Command 6: List apps from unknown sources
listAppsFromUnknownSources() {
    echo "${F_Red} •${F_Green}List apps from unknown sources.${No_Attributes}\n"
    askPassword
    sudo spctl --list | grep UNLABELED
    continueMessage
}

# Command 7: Restoring the Default Gatekeeper Database
restoringTheDefaultGatekeeperDatabase() {
    echo "${F_Red} •${F_Green}Restoring the Default Gatekeeper Database.${No_Attributes}\n"
    askPassword
    sudo spctl --reset-default
    continueMessage
}

# Command 8: Restart computer (needs confirmation)
restartComputerNeedsConfirmation() {
    # Deleting macOS terminal command history
    echo "${F_Red} •${F_Green}Deleting macOS terminal command history.${No_Attributes}"
    echo "${F_Red} •${F_Green}You choose to Restart computer.${No_Attributes}\n"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && echo " ${F_Green}Done.${No_Attributes}"
    osascript -e 'tell app "loginwindow" to «event aevtrrst»'
    continueMessage
}

# Command 9: Shutdown computer (needs confirmation)
shutdownComputerNeedsConfirmation() {
    # Deleting macOS terminal command history
    echo "${F_Red} •${F_Green}Deleting macOS terminal command history.${No_Attributes}"
    echo "${F_Red} •${F_Green}You choose to Shutdown computer.${No_Attributes}\n"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && echo " ${F_Green}Done.${No_Attributes}"
    osascript -e 'tell app "loginwindow" to «event aevtrsdn»'
    continueMessage
}

# Command 10: Flush DNS cache
flushesLocalDNS() {
    VERSION=$(sw_vers -productVersion)
    echo "${F_Red} •${F_Green}Flushing dns...${No_Attributes}\n"
    askPassword
    if echo $VERSION | grep -E '^10\.10(\.[0-3])?$' >/dev/null 2>&1; then
        sudo discoveryutil mdnsflushcache
    elif echo $VERSION | grep -E '^10\.6(\.[0-8])?$' >/dev/null 2>&1; then
        sudo dscacheutil -flushcache
    else
        sudo killall -HUP mDNSResponder
    fi
    sleep 1 && echo " ${F_Green}Done.${No_Attributes}"
    continueMessage
}

# Command 11: Show Firewall information
showFirewallInformation() {
    echo "${F_Red} •${F_Green}Show firewall information.${No_Attributes}"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getglobalstate
    echo "\n${F_Red} •${F_Green}Show whether block all is enabled or not.${No_Attributes}"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getblockall
    echo "\n${F_Red} •${F_Green}List applications handled by firewall.${No_Attributes}"
    /usr/libexec/ApplicationFirewall/socketfilterfw --list
    continueMessage
}

# Command 12: Firewall Enable
enableFirewall() {
    echo "${F_Red} •${F_Green}You choose to Enable firewall.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate on
    continueMessage
}

# Command 13: Firewall Disable
disableFirewall() {
    echo "${F_Red} •${F_Green}You choose to Disable firewall.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate off
    continueMessage
}

# Command 14: Block all connections Enable
blockAllEnable() {
    echo "${F_Red} •${F_Green}You choose to Enables Block all connections.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setblockall on
    continueMessage
}

# Command 15: Block all connections Disable
blockAllDisable() {
    echo "${F_Red} •${F_Green}You choose to Disables Block all connections.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setblockall off
    continueMessage
}

# Command 16: Show Hidden Files
showHiddenFiles() {
    echo "${F_Red} •${F_Green}You choose to show hidden files.${No_Attributes}\n"
    defaults write com.apple.finder AppleShowAllFiles true && killall Finder
    continueMessage
}

# Command 17: Don't Show Hidden Files
noShowHiddenFiles() {
    echo "${F_Red} •${F_Green}You choose to don't show hidden files.${No_Attributes}\n"
    defaults write com.apple.finder AppleShowAllFiles false && killall Finder
    continueMessage
}

# Command 18: Show all File Extensions
showExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to show all file extensions.${No_Attributes}\n"
    defaults write NSGlobalDomain AppleShowAllExtensions true && killall Finder
    continueMessage
}

# Command 19: Don't Show all File Extensions
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to don't show all file extensions.${No_Attributes}\n"
    defaults write NSGlobalDomain AppleShowAllExtensions false && killall Finder
    continueMessage
}

# Command 20: Show WiFi information and Scan Wireless Networks
showWiFiInformationAndScanWirelessNetworks() {
    echo "${F_Red} •${F_Green}Show WiFi information.${No_Attributes}"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I
    echo "\n${F_Red} •${F_Green}Show scan wireless networks.${No_Attributes}"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s
    continueMessage
}

# Command 21: WiFi Enable
wifiOn() {
    echo "${F_Red} •${F_Green}You choose to Enables WiFi.${No_Attributes}\n"
    networksetup -setairportpower en0 on
    continueMessage
}

# Command 22: WiFi Disable
wifiOff() {
    echo "${F_Red} •${F_Green}You choose to Disables WiFi.${No_Attributes}\n"
    networksetup -setairportpower en0 off
    continueMessage
}

# Command 23: Show WiFi Network Password
wifiShowPassword() {
    echo "${F_Red} •${F_Green}You choose to WiFi Network Password.${No_Attributes}\n"
    echo "${F_Cyan} Please provide your Login and Password to proceed.${No_Attributes}\n"
    sleep 2
    if [ -z "$1" ]; then
        ssid="$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | awk '/ SSID/ {print substr($0, index($0, $2))}')"
    else
        ssid=$1
    fi
    security find-generic-password -D "AirPort network password" -a "$ssid" -gw
    continueMessage
}

# Command 24: Show Hostname information
showHostnameInformation() {
    echo "${F_Red} •${F_Green}You choose to get the current Hostname information.${No_Attributes}\n"
    networksetup -listnetworkserviceorder | grep en0 | awk '{print "Network device: " $1, $2, $3, $4, $5}'
    ipconfig getifaddr en0 | awk '{print "IP address: " $1}'
    networksetup -getmacaddress en0 | awk '{print "MAC address: " $3}'
    scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    scutil --get HostName | awk '{print "Hostname: ", $1}'
    scutil --get LocalHostName | awk '{print "local Hostname: ", $1}'
    defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    echo "\n${F_Red} •${F_Green}Show list all network devices on mac.${No_Attributes}"
    networksetup -listallhardwareports
    echo "\n${F_Red} •${F_Green}Show IP Addresses of Devices on a Local Network.${No_Attributes}\n"
    arp -a | grep en0 | awk '{print $1, $2, $3, $4}'
    continueMessage
}

# Command 25: Setting a new Hostname and getting information about the New current Hostname
settingHostnameAndInformationAboutTheNewCurrentHostname() {
    echo "${F_Red} •${F_Green}You choose to Setting a new Hostname.${No_Attributes}\n"
    askPassword
    # gets named
    fullName=$(id -P $(stat -f%Su /dev/console) | cut -d : -f 8 | sed 's/ //g' | awk '{print tolower($0)}')
    computerName=$fullName
    # set all the name in all the places
    sudo scutil --set ComputerName "$computerName"
    sudo scutil --set HostName "$computerName"
    sudo scutil --set LocalHostName "$computerName"
    sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string "$computerName"
    sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
    # information about the new current hostname
    echo "\n${F_Red} •${F_Green}Getting information about the new current Hostname.${No_Attributes}\n"
    scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    scutil --get HostName | awk '{print "Hostname: ", $1}'
    scutil --get LocalHostName | awk '{print "local Hostname: ", $1}'
    defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    continueMessage
}

# Command 26: Status Ping IPv4
netStatusPingIPv4() {
    echo "${F_Red} •${F_Green}You choose to net Status Ping IPv4.${No_Attributes}"
    declare -a arr=("Google.com" "Youtube.com" "Facebook.com" "Instagram.com" "8.8.8.8" "8.8.4.4")
    echo "\n****************************************************************************************************\n"
    echo "* Host or IP address | Response time: Minimum/Average/Maximum/Standard_deviation in milliseconds *"
    echo "\n****************************************************************************************************\n"
    echo " ${F_Green}Testing...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo " ${F_Green}Finish...${No_Attributes}"
    continueMessage
}

# Command 27: Status Ping IPv6
netStatusPingIPv6() {
    echo "${F_Red} •${F_Green}You choose to net Status Ping IPv6.${No_Attributes}"
    declare -a arr=("Google.com" "Youtube.com" "Facebook.com" "Instagram.com" "2001:4860:4860::8888" "2001:4860:4860::8844")
    echo "\n****************************************************************************************************\n"
    echo "* Host or IP address | Response time: Minimum/Average/Maximum/Standard_deviation in milliseconds *"
    echo "\n****************************************************************************************************\n"
    echo " ${F_Green}Testing...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping6 -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo " ${F_Green}Finish...${No_Attributes}"
    continueMessage
}

# Command 28: Finding Routers on Local Networks
findingRoutersOnLocalNetworks() {
    echo "${F_Red} •${F_Green}You choose to Finding Routers on Local Networks.${No_Attributes}"
    declare -a arr=("10.0.0.1" "10.0.0.2" "10.0.0.138" "10.0.1.1" "10.1.1.1" "10.1.10.1" "10.10.1.1" "10.90.90.90" "192.168.0.1" "192.168.0.3" "192.168.0.10" "192.168.0.30" "192.168.0.50" "192.168.0.100" "192.168.0.101" "192.168.0.227" "192.168.0.254" "192.168.1.1" "192.168.1.10" "192.168.1.99" "192.168.1.100" "192.168.1.200" "192.168.1.210" "192.168.1.254" "192.168.2.1" "192.168.2.254" "192.168.3.1" "192.168.4.1" "192.168.8.1" "192.168.10.1" "192.168.10.10" "192.168.10.50" "192.168.10.100" "192.168.11.1" "192.168.15.1" "192.168.16.1" "192.168.20.1" "192.168.30.1" "192.168.50.1" "192.168.55.1" "192.168.62.1" "192.168.100.1" "192.168.100.100" "192.168.102.1" "192.168.123.254" "192.168.168.168" "192.168.223.100" "192.168.251.1" "192.168.254.254" "200.200.200.5")
    echo "\n****************************************************************************************************\n"
    echo "* Router or IP address | Response time: Minimum/Average/Maximum/Standard_deviation in milliseconds *"
    echo "\n****************************************************************************************************\n"
    echo " ${F_Green}Finding Routers on Local Networks...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo " ${F_Green}Finish...${No_Attributes}"
    continueMessage
}

# Command 29: Status Traceroute IPv4
statusTracerouteIPv4() {
    echo "${F_Red} •${F_Green}You choose to Status Traceroute IPv4.${No_Attributes}\n"
    echo " ${F_Green}Testing...\n${No_Attributes}"
    traceroute Google.com
    echo "Done.\n"
    traceroute Youtube.com
    echo "Done.\n"
    traceroute Facebook.com
    echo "Done.\n"
    traceroute Instagram.com
    echo "Done.\n"
    traceroute 8.8.8.8
    echo "Done.\n"
    traceroute 8.8.4.4
    echo " ${F_Green}Finish...${No_Attributes}"
    continueMessage
}

# Command 30: Status Traceroute IPv6
statusTracerouteIPv6() {
    echo "${F_Red} •${F_Green}You choose to Status Traceroute IPv6.${No_Attributes}\n"
    echo " ${F_Green}Testing...\n${No_Attributes}"
    traceroute6 Google.com
    echo "Done.\n"
    traceroute6 Youtube.com
    echo "Done.\n"
    traceroute6 Facebook.com
    echo "Done.\n"
    traceroute6 Instagram.com
    echo "Done.\n"
    traceroute6 2001:4860:4860::8888
    echo "Done.\n"
    traceroute6 2001:4860:4860::8844
    echo " ${F_Green}Finish...${No_Attributes}"
    continueMessage
}

# Command 31:
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 32:
showExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 33:
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 34:
showExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 35:
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 36:
showExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 37:
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}
# Command 38:
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 39:
showExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# Command 40:
noShowExtensionsFiles() {
    echo "${F_Red} •${F_Green}You choose to .${No_Attributes}\n"
    askPassword
    +
    continueMessage
}

# -----------------------------------------------------------------------------------------------------------------

# Main function of the script
startScript() {
    while :; do
        clear
        showMenu
        read "?Please select an Command: " SELECTED_COMMAND
        case $SELECTED_COMMAND in

        i)
            clear
            installingXCLT
            ;;

        u)
            clear
            uninstallingXCLT
            ;;

        0)
            clear
            quitShellScriptToolkit
            ;;

        1)
            clear
            showGateKeeperStatus
            ;;

        2)
            clear
            enableGateKeeper
            ;;

        3)
            clear
            disableGateKeeper
            ;;

        4)
            clear
            removeAppFromGateKeeper
            ;;

        5)
            clear
            selfSignApp
            ;;

        6)
            clear
            listAppsFromUnknownSources
            ;;

        7)
            clear
            restoringTheDefaultGatekeeperDatabase
            ;;

        8)
            clear
            restartComputerNeedsConfirmation
            ;;

        9)
            clear
            shutdownComputerNeedsConfirmation
            ;;

        10)
            clear
            flushesLocalDNS
            ;;

        11)
            clear
            showFirewallInformation
            ;;

        12)
            clear
            enableFirewall
            ;;

        13)
            clear
            disableFirewall
            ;;

        14)
            clear
            blockAllEnable
            ;;

        15)
            clear
            blockAllDisable
            ;;

        16)
            clear
            showHiddenFiles
            ;;

        17)
            clear
            noShowHiddenFiles
            ;;

        18)
            clear
            showExtensionsFiles
            ;;

        19)
            clear
            noShowExtensionsFiles
            ;;

        20)
            clear
            showWiFiInformationAndScanWirelessNetworks
            ;;

        21)
            clear
            wifiOn
            ;;

        22)
            clear
            wifiOff
            ;;

        23)
            clear
            wifiShowPassword
            ;;

        24)
            clear
            showHostnameInformation
            ;;

        25)
            clear
            settingHostnameAndInformationAboutTheNewCurrentHostname
            ;;

        26)
            clear
            netStatusPingIPv4
            ;;

        27)
            clear
            netStatusPingIPv6
            ;;

        28)
            clear
            findingRoutersOnLocalNetworks
            ;;

        29)
            clear
            statusTracerouteIPv4
            ;;

        30)
            clear
            statusTracerouteIPv6
            ;;

        31)
            clear
            +
            ;;

        32)
            clear
            +
            ;;

        33)
            clear
            +
            ;;

        34)
            clear
            +
            ;;

        35)
            clear
            +
            ;;

        36)
            clear
            +
            ;;

        37)
            clear
            +
            ;;

        38)
            clear
            +
            ;;

        39)
            clear
            +
            ;;

        40)
            clear
            +
            ;;

        *)
            clear
            showInvalid
            ;;
        esac
    done
}

startScript
