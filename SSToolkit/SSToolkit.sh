#!/bin/zsh

# Attribute
RELEASE_VERSION="v.0.2.0 build [08.20.2021]"
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
    echo "                             ${Dim}${Bold}SSToolkit${No_Attributes} ${Dim}${RELEASE_VERSION}${No_Attributes}"
    echo "${Dim}• ${F_Green}${Bold}Warning${No_Attributes}${Dim} ••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${Dim}•${No_Attributes} ${F_Yellow}Command ${F_Red}${Bold}i${No_Attributes}:  Installing Xcode CLT${Dim} •                    • ${No_Attributes}${F_Yellow}Command ${F_Red}${Bold}u${No_Attributes}:  Uninstalling Xcode CLT ${Dim}•${No_Attributes}"
    echo "${Dim}••••••••••••••••••••••••••••••••••••                    ••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${Dim}• ··············································································· ${F_Green}${Bold}GateKeeper ${No_Attributes}${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}1${No_Attributes}:  GateKeeper Status                                                              ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}2${No_Attributes}:  Enable GateKeeper                                                              ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}3${No_Attributes}:  Disable GateKeeper                                                             ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}4${No_Attributes}:  Remove app from quarantine                                                     ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}5${No_Attributes}:  Self-sign the app. Require Xcode or Xcode CLT                                  ${Dim}•${No_Attributes}"
    echo "${Dim}• ·················································································· ${F_Green}${Bold}Network ${No_Attributes}${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}26${No_Attributes}: Ping Test IPv4                                                                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}27${No_Attributes}: Ping Test IPv6                                                                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}29${No_Attributes}: Traceroute Test IPv4                                                           ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}30${No_Attributes}: Traceroute Test IPv6                                                           ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}20${No_Attributes}: Show WiFi information and Scan Wireless Networks                               ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}11${No_Attributes}: Show Firewall information                                                      ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}24${No_Attributes}: Show Computer information, Hostname, local Hostname, NetBIOS Name and etc.     ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}12${No_Attributes}: Firewall Enable                                                                ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}13${No_Attributes}: Firewall Disable                                                               ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}14${No_Attributes}: Block all connections Enable                                                   ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}15${No_Attributes}: Block all connections Disable                                                  ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}23${No_Attributes}: Show WiFi Network Password                                                     ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}25${No_Attributes}: Setting default a new Computer Name, Hostname and NetBIOS Name                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}28${No_Attributes}: Search Routers on local Networks, uses the default IP addresses                ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}10${No_Attributes}: Flushes local DNS cache, used for problems with loading sites, 404 error       ${Dim}•${No_Attributes}"
    echo "${Dim}• ··················································································· ${F_Green}${Bold}Tweaks ${No_Attributes}${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}16${No_Attributes}: Show Hidden Files                                                              ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}17${No_Attributes}: Don't Show Hidden Files                                                        ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}18${No_Attributes}: Show all File Extensions                                                       ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}19${No_Attributes}: Don't Show all File Extensions                                                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}31${No_Attributes}: Show Attachments as Icons in Apple Mail App                                    ${Dim}•${No_Attributes}"
    echo "${Dim}••••••••••••••••••••                                                 •••••••••••••••••••••••••${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Yellow} Command ${F_Red}${Bold}00${No_Attributes}: ${Bold}Quit${No_Attributes} ${Dim}•                                                 •${No_Attributes}${F_Yellow} Command ${F_Red}${Bold}About${No_Attributes}: ${Bold}GitHub${No_Attributes} ${Dim}•${No_Attributes}"
    echo "${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
}

# -----------------------------------------------------------------------------------------------------------------

# Asks password
askPassword() {
    case $ROOT_PASSWORD in
    0)
        echo "\n${F_Red}•${F_Green}${Bold} Please provide your Password to proceed.${No_Attributes}\n"
        ROOT_PASSWORD=1
        ;;
    esac
}

# Terminal window size Narrow- minimize window, move to top/left corner, resize, wait a few seconds, bring to front and then restore window
terminalWindowSizeNarrow() {
    printf '\e[2t' && printf '\033[3;0;0t' && printf '\033[8;37;94t' && sleep 1 && printf '\e[5t' && printf '\e[1t'
}

# Terminal window size Broad- minimize window, move to top/left corner, resize, wait a few seconds, bring to front and then restore window
terminalWindowSizeMid() {
    printf '\e[2t' && printf '\033[3;0;0t' && printf '\033[8;48;140t' && sleep 1 && printf '\e[5t' && printf '\e[1t'
}

# Terminal window size Broad- minimize window, move to top/left corner, resize, wait a few seconds, bring to front and then restore window
terminalWindowSizeBroad() {
    printf '\e[2t' && printf '\033[3;0;0t' && printf '\033[8;48;190t' && sleep 1 && printf '\e[5t' && printf '\e[1t'
}

# Shows continue message
continueMessage() {
    echo "\n Press any key to return to the menu."
    read
}

# Shows invalid Command message
showInvalid() {
    echo "•${F_Red} An unacceptable Command has been selected: ${F_Red}${Bold}${SELECTED_COMMAND}${No_Attributes}"
    continueMessage
}

# -----------------------------------------------------------------------------------------------------------------

# Command i: Installing the Xcode Command Line Tools
installingXCLT() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command i: You choose to Install the Xcode Command Line Tools.${No_Attributes}\n"
    xcode-select --install
    continueMessage
}

# Command u: Uninstalling the Xcode Command Line Tools
uninstallingXCLT() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command u: You choose to Uninstall the Xcode Command Line Tools.${No_Attributes}\n"
    askPassword
    sudo rm -rf /Library/Developer/CommandLineTools
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# -----------------------------------------------------------------------------------------------------------------

# Command 0: Quit SSToolkit
quitSSToolkit() {
    # Deleting macOS terminal command history and Terminal to quit
    echo "•${F_Red}${Bold} Command 0: Deleting macOS terminal command history.${No_Attributes}"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    # Terminal to quit
    sleep 1 && osascript -e 'tell application "Terminal" to quit'
    read
}

# Command 1: Show GateKeeper Status
showGateKeeperStatus() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 1: You choose to show GateKeeper status.${No_Attributes}\n"
    spctl --status
    continueMessage
}

# Command 2: Enable GateKeeper
enableGateKeeper() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 2: You chose to enable GateKeeper.${No_Attributes}"
    askPassword
    sudo spctl --master-enable
    echo "\n•${F_Red} GateKeeper enabled.${No_Attributes}"
    continueMessage
}

# Command 3: Disable GateKeeper
disableGateKeeper() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 3: You chose to disable GateKeeper.${No_Attributes}"
    askPassword
    sudo spctl --master-disable
    echo "\n•${F_Red} GateKeeper disabled.${No_Attributes}"
    continueMessage
}

# Command 4: Remove app from GateKeeper quarantine
removeAppFromGateKeeper() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 4: You chose to remove the app from GateKeeper quarantine.${No_Attributes}\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo xattr -r -d com.apple.quarantine "$FILEPATH"
    if [ $? -eq 0 ]; then
        echo "•${F_Red} App removed from quarantine.${No_Attributes}"
    else
        echo "•${F_Red} App could not be removed from quarantine!${No_Attributes}"
    fi
    continueMessage
}

# Command 5: Self-sign the app
selfSignApp() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 5: You chose to self-sign an app.${No_Attributes}\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo codesign -f -v -s - --deep "$FILEPATH"
    echo "•${F_Red} If you see - replacing existing signature - that means you are done!${No_Attributes}"
    continueMessage
}

# Command 10: Flush DNS cache
flushesLocalDNS() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 10: Flushing dns...${No_Attributes}"
    askPassword
    sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# Command 11: Show Firewall information
showFirewallInformation() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 11:${No_Attributes}"
    echo "•${F_Red} Show firewall information.${No_Attributes}\n"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getglobalstate
    echo "\n•${F_Red} Show whether block all is enabled or not.${No_Attributes}\n"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getblockall
    echo "\n•${F_Red} List applications handled by firewall.${No_Attributes}\n"
    /usr/libexec/ApplicationFirewall/socketfilterfw --list
    continueMessage
}

# Command 12: Firewall Enable
enableFirewall() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 12: You choose to Enable firewall.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate on
    continueMessage
}

# Command 13: Firewall Disable
disableFirewall() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 13: You choose to Disable firewall.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate off
    continueMessage
}

# Command 14: Block all connections Enable
blockAllEnable() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 14: You choose to Enables Block all connections.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setblockall on
    continueMessage
}

# Command 15: Block all connections Disable
blockAllDisable() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 15: You choose to Disables Block all connections.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setblockall off
    continueMessage
}

# Command 16: Show Hidden Files
showHiddenFiles() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 16: You choose to show hidden files.${No_Attributes}"
    defaults write com.apple.finder AppleShowAllFiles true && killall Finder
    continueMessage
}

# Command 17: Don't Show Hidden Files
noShowHiddenFiles() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 17: You choose to don't show hidden files.${No_Attributes}"
    defaults write com.apple.finder AppleShowAllFiles false && killall Finder
    continueMessage
}

# Command 18: Show all File Extensions
showExtensionsFiles() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 18: You choose to show all file extensions.${No_Attributes}"
    defaults write NSGlobalDomain AppleShowAllExtensions true && killall Finder
    continueMessage
}

# Command 19: Don't Show all File Extensions
noShowExtensionsFiles() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 19: You choose to don't show all file extensions.${No_Attributes}"
    defaults write NSGlobalDomain AppleShowAllExtensions false && killall Finder
    continueMessage
}

# Command 20: Show WiFi information and Scan Wireless Networks
showWiFiInformationAndScanWirelessNetworks() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 20: Show WiFi information and Scan Wireless Networks.${No_Attributes}"
    echo "•${F_Red} WiFi information.${No_Attributes}\n"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I
    echo "\n•${F_Red} Scan wireless networks.${No_Attributes}\n"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s
    continueMessage
}

# Command 23: Show WiFi Network Password
wifiShowPassword() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 23: You choose to WiFi Network Password.${No_Attributes}\n"
    echo "•${F_Red} Please provide your Login and Password to proceed.${No_Attributes}\n"
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
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 24: You choose to get the current Hostname information.${No_Attributes}\n"
    networksetup -listnetworkserviceorder | grep en0 | awk '{print "Network device: " $1, $2, $3, $4, $5}'
    ipconfig getifaddr en0 | awk '{print "IP address: " $1}'
    networksetup -getmacaddress en0 | awk '{print "MAC address: " $3}'
    scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    scutil --get HostName | awk '{print "Hostname: ", $1}'
    scutil --get LocalHostName | awk '{print "local Hostname: ", $1}'
    defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    echo "\n•${F_Red} Show list all network devices on mac.${No_Attributes}"
    networksetup -listallhardwareports
    echo "\n•${F_Red} Show IP Addresses of Devices on a Local Network.${No_Attributes}\n"
    arp -a | grep en0 | awk '{print $1, $2, $3, $4}'
    continueMessage
}

# Command 25: Setting a new Hostname and getting information about the New current Hostname
settingHostnameAndInformationAboutTheNewCurrentHostname() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 25: You choose to Setting a new Hostname.${No_Attributes}"
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
    echo "\n•${F_Red} Getting information about the new current Hostname.${No_Attributes}\n"
    scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    scutil --get HostName | awk '{print "Hostname: ", $1}'
    scutil --get LocalHostName | awk '{print "local Hostname: ", $1}'
    defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    continueMessage
}

# Command 26: Ping Test IPv4
netPingTestIPv4() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 26: You choose to net Ping test IPv4.${No_Attributes}"
    declare -a arr=("Google.com" "Youtube.com" "Facebook.com" "Spotify.com" "8.8.8.8" "8.8.4.4")
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${Dim}•${No_Attributes} Server- or IP- address | Response time: Minimum/Average/Maximum/Standard_deviation in milliseconds ${Dim}•${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "•${F_Red} Testing...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo "•${F_Red} Finish...${No_Attributes}"
    continueMessage
}

# Command 27: Ping Test IPv6
netPingTestIPv6() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 27: You choose to net Ping test IPv6.${No_Attributes}"
    declare -a arr=("Google.com" "Youtube.com" "Facebook.com" "Spotify.com" "2001:4860:4860::8888" "2001:4860:4860::8844")
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${Dim}•${No_Attributes} Server- or IP- address | Response time: Minimum/Average/Maximum/Standard_deviation in milliseconds ${Dim}•${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "•${F_Red} Testing...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping6 -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo "•${F_Red} Finish...${No_Attributes}"
    continueMessage
}

# Command 28: Finding Routers on Local Networks
findingRoutersOnLocalNetworks() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 28 You choose to Finding Routers on Local Networks.${No_Attributes}"
    declare -a arr=("10.0.0.1" "10.0.0.2" "10.0.0.138" "10.0.1.1" "10.1.1.1" "10.1.10.1" "10.10.1.1" "10.90.90.90" "192.168.0.1" "192.168.0.3" "192.168.0.10" "192.168.0.30" "192.168.0.50" "192.168.0.100" "192.168.0.101" "192.168.0.227" "192.168.0.254" "192.168.1.1" "192.168.1.10" "192.168.1.99" "192.168.1.100" "192.168.1.200" "192.168.1.210" "192.168.1.254" "192.168.2.1" "192.168.2.254" "192.168.3.1" "192.168.4.1" "192.168.8.1" "192.168.10.1" "192.168.10.10" "192.168.10.50" "192.168.10.100" "192.168.11.1" "192.168.15.1" "192.168.16.1" "192.168.20.1" "192.168.30.1" "192.168.50.1" "192.168.55.1" "192.168.62.1" "192.168.100.1" "192.168.100.100" "192.168.102.1" "192.168.123.254" "192.168.168.168" "192.168.223.100" "192.168.251.1" "192.168.254.254" "200.200.200.5")
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${Dim}•${No_Attributes} Router- or IP- address | Response time: Minimum/Average/Maximum/Standard_deviation in milliseconds ${Dim}•${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "•${F_Red} Finding Routers on Local Networks...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo "•${F_Red} Finish...${No_Attributes}"
    continueMessage
}

# Command 29: Traceroute Test IPv4
tracerouteTestIPv4() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 29: You choose to Traceroute test IPv4.${No_Attributes}\n"
    echo "•${F_Red} Testing...\n${No_Attributes}"
    traceroute Google.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute Youtube.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute Facebook.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute Spotify.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute 8.8.8.8
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute 8.8.4.4
    echo "•${F_Red} Finish...${No_Attributes}"
    continueMessage
}

# Command 30: Traceroute Test IPv6
tracerouteTestIPv6() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 30: You choose to Traceroute test IPv6.${No_Attributes}\n"
    echo "•${F_Red} Testing...\n${No_Attributes}"
    traceroute6 Google.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 Youtube.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 Facebook.com
    echo "${F_Red}•${F_Green}${Bold} Done ${No_Attributes}\n"
    traceroute6 Spotify.com
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 2001:4860:4860::8888
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 2001:4860:4860::8844
    echo "•${F_Red} Finish...${No_Attributes}"
    continueMessage
}

# Command 31:
showAttachmentsAsIcons() {
    terminalWindowSizeMid
    echo "•${F_Red}${Bold} Command 31: You choose to Show Attachments as Icons in Apple Mail App.${No_Attributes}\n"
    defaults write com.apple.mail DisableInlineAttachmentViewing -bool yes
    continueMessage
}

# Command About: Project page on GitHub
aboutGitHub() {
    open https://github.com/Oleg-Chashko/SSToolkit
}

# -----------------------------------------------------------------------------------------------------------------

# Main function of the script
startScript() {
    while :; do
        clear
        showMenu
        terminalWindowSizeNarrow
        read "?  Please select an Command: " SELECTED_COMMAND
        case $SELECTED_COMMAND in

        i)
            clear
            installingXCLT
            ;;

        u)
            clear
            uninstallingXCLT
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
            netPingTestIPv4
            ;;

        27)
            clear
            netPingTestIPv6
            ;;

        28)
            clear
            findingRoutersOnLocalNetworks
            ;;

        29)
            clear
            tracerouteTestIPv4
            ;;

        30)
            clear
            tracerouteTestIPv6
            ;;

        31)
            clear
            showAttachmentsAsIcons
            ;;

        00)
            clear
            quitSSToolkit
            ;;

        About)
            clear
            aboutGitHub
            ;;

        *)
            clear
            showInvalid
            ;;
        esac
    done
}

startScript
