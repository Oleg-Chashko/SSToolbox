#!/bin/zsh

# Attribute
RELEASE_VERSION="v.0.2.5 build [08.21.2021]"
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
    terminalWindowSizeMenu
    echo "                             ${Dim}${Bold}SSToolkit${No_Attributes} ${Dim}${RELEASE_VERSION}${No_Attributes}"
    echo "${Dim}• ${F_Green}${Bold}Warning${No_Attributes}${Dim} ••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${Dim}•${No_Attributes} ${F_Yellow}Command${No_Attributes}: ${F_Red}${Bold}I${No_Attributes}nstalling Xcode CLT${Dim} •                          • ${No_Attributes}${F_Yellow}Command${No_Attributes}: ${F_Red}${Bold}U${No_Attributes}ninstalling Xcode CLT ${Dim}•${No_Attributes}"
    echo "${Dim}•••••••••••••••••••••••••••••••••                          •••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${Dim}• ·················································································· ${F_Green}${Bold}Network ${No_Attributes}${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 1${No_Attributes}: Ping and Traceroute test IPv4: (Google, Youtube, Facebook, Instagram, Spotify) ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 2${No_Attributes}: Ping and Traceroute test IPv6: (Google, Youtube, Facebook, Instagram, Spotify) ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 3${No_Attributes}: ....................                                                           ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 4${No_Attributes}: ....................                                                           ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 5${No_Attributes}: ....................                                                           ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 6${No_Attributes}: ....................                                                           ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 7${No_Attributes}: Show Firewall, Local Network and Wireless Networks information                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 8${No_Attributes}: Firewall Enable                                                                ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold} 9${No_Attributes}: Firewall Disable                                                               ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}10${No_Attributes}: Block all connections Enable                                                   ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}11${No_Attributes}: Block all connections Disable                                                  ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}12${No_Attributes}: Show Wireless Network Password                                                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}13${No_Attributes}: Setting default a new Computer Name, Hostname and etc                          ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}14${No_Attributes}: Search Routers on local Networks, uses the default IP addresses                ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}15${No_Attributes}: Flushes local DNS cache, used for problems with loading sites, 404 error       ${Dim}•${No_Attributes}"
    echo "${Dim}• ··············································································· ${F_Green}${Bold}GateKeeper ${No_Attributes}${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}16${No_Attributes}: GateKeeper Status                                                              ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}17${No_Attributes}: Enable GateKeeper                                                              ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}18${No_Attributes}: Disable GateKeeper                                                             ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}19${No_Attributes}: Remove app from quarantine                                                     ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}20${No_Attributes}: Self-sign the app. Require Xcode or Xcode CLT (Command Line Tools)             ${Dim}•${No_Attributes}"
    echo "${Dim}• ··················································································· ${F_Green}${Bold}Tweaks ${No_Attributes}${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}21${No_Attributes}: Show Hidden Files                                                              ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}22${No_Attributes}: Don't Show Hidden Files                                                        ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}23${No_Attributes}: Show all File Extensions                                                       ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}24${No_Attributes}: Don't Show all File Extensions                                                 ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}25${No_Attributes}: Show Attachments as Icons in Apple Mail App                                    ${Dim}•${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Cyan} Command ${F_Red}${Bold}26${No_Attributes}: Don't Show Attachments as Icons in Apple Mail App                              ${Dim}•${No_Attributes}"
    echo "${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}"
    echo "${Dim}•${No_Attributes}${F_Yellow} Command${No_Attributes}: ${F_Red}${Bold}Q${No_Attributes}uit${No_Attributes} ${Dim}•           ${No_Attributes}${Dim}•${F_Yellow} Command${No_Attributes}: ${F_Red}${Bold}R${No_Attributes}elease/${F_Red}${Bold}N${No_Attributes}ightly${No_Attributes} ⬇ ${No_Attributes}${Dim}•           •${No_Attributes}${F_Yellow} Command${No_Attributes}: ${F_Red}${Bold}A${No_Attributes}bout${No_Attributes} GitHub${No_Attributes} ${Dim}•${No_Attributes}"
    echo "${Dim}•••••••••••••••••           ••••••••••••••••••••••••••••••           •••••••••••••••••••••••••${No_Attributes}"
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

# -----------------------------------------------------------------------------------------------------------------

# Terminal window size Menu - move to top/left corner and resize
terminalWindowSizeMenu() {
    printf '\033[3;0;0t'
    printf '\033[8;37;94t'
    clear
}

# ----------------------------------------------------------------

# Terminal window size 40x100 - move to top/left corner and resize
terminalWindowSize40x100() {
    printf '\033[3;0;0t'
    printf '\033[8;40;100t'
    clear
}

# Terminal window size 40x140 - move to top/left corner and resize
terminalWindowSize40x140() {
    printf '\033[3;0;0t'
    printf '\033[8;40;140t'
    clear
}

# Terminal window size 40x190 - move to top/left corner and resize
terminalWindowSize40x190() {
    printf '\033[3;0;0t'
    printf '\033[8;40;190t'
    clear
}

# ----------------------------------------------------------------

# Terminal window size 55x100 - move to top/left corner and resize
terminalWindowSize55x100() {
    printf '\033[3;0;0t'
    printf '\033[8;55;100t'
    clear
}

# Terminal window size 55x140 - move to top/left corner and resize
terminalWindowSize55x140() {
    printf '\033[3;0;0t'
    printf '\033[8;55;140t'
    clear
}

# Terminal window size 55x190 - move to top/left corner and resize
terminalWindowSize55x190() {
    printf '\033[3;0;0t'
    printf '\033[8;55;190t'
    clear
}

# -----------------------------------------------------------------------------------------------------------------

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

# Command I: Installing the Xcode CLT
installingXCLT() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command I: You choose to Install the Xcode Command Line Tools.${No_Attributes}\n"
    xcode-select --install
    continueMessage
}

# Command U: Uninstalling the Xcode CLT
uninstallingXCLT() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command U: You choose to Uninstall the Xcode Command Line Tools.${No_Attributes}\n"
    askPassword
    sudo rm -rf /Library/Developer/CommandLineTools
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# -----------------------------------------------------------------------------------------------------------------

# Command Q: Quit SSToolkit
quitSSToolkit() {
    # Deleting macOS terminal command history and Terminal to quit
    echo "•${F_Red}${Bold} Command Q: Deleting macOS terminal command history.${No_Attributes}"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    # Terminal to quit
    sleep 1 && osascript -e 'tell application "Terminal" to quit'
    read
}

# Command R: Download Latest Release on GitHub
downloadRelease() {
    cd ~/Desktop; curl -OL -s https://github.com/Oleg-Chashko/SSToolkit/releases/latest/download/SSToolkit.sh
}

# Command N: Download Latest Nightly on GitHub
downloadNightly() {
    cd ~/Desktop; curl -OL -s https://raw.githubusercontent.com/Oleg-Chashko/SSToolkit/main/SSToolkit_Nightly/SSToolkit_Nightly.sh
}

# Command A: About Project page on GitHub
aboutGitHub() {
    open https://github.com/Oleg-Chashko/SSToolkit
}

# -----------------------------------------------------------------------------------------------------------------

# Command 1: Ping and Traceroute test IPv4
netPingAndTracerouteTestIPv4() {
    terminalWindowSize55x100
    echo "•${F_Red}${Bold} Command 1: You choose to net Ping and Traceroute test IPv4.${No_Attributes}"
    # Ping test
    declare -a arr=("Google.com" "Youtube.com" "Facebook.com" "Instagram.com" "Spotify.com")
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${Dim}•${No_Attributes} Server- or IP- address | Response time: Minimum/Average/Maximum/Standard_deviation ${Dim}•${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${Bold} Ping Testing...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping -c 4 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo "${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    # Traceroute test
    echo "${F_Red}•${F_Green}${Bold} Traceroute Testing...\n${No_Attributes}"
    traceroute -w 1 -m 30 Google.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -m 30 Youtube.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -m 30 Facebook.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -m 30 Spotify.com
    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# Command 2: Ping and Traceroute test IPv6
netPingAndTracerouteTestIPv6() {
    terminalWindowSize55x140
    echo "•${F_Red}${Bold} Command 2: You choose to net Ping and Traceroute test IPv6.${No_Attributes}"
    # Ping test
    declare -a arr=("Google.com" "Youtube.com" "Facebook.com" "Instagram.com" "Spotify.com")
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${Dim}•${No_Attributes} Server- or IP- address | Response time: Minimum/Average/Maximum/Standard_deviation ${Dim}•${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${Bold} Testing...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping6 -c 4 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo "${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    # Traceroute test
    echo "${F_Red}•${F_Green}${Bold} Traceroute Testing...\n${No_Attributes}"
    traceroute6 -w 1 -m 30 Google.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -m 30 Youtube.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -m 30 Facebook.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -m 30 Spotify.com
    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# Command 3: ...............
...............() {
    terminalWindowSize55x100
    echo "•${F_Red}${Bold} Command 3: You choose to ................${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${Bold} Testing...\n${No_Attributes}"

    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# Command 4: ...............
...............() {
    terminalWindowSize55x140
    echo "•${F_Red}${Bold} Command 4: You choose to Traceroute test IPv6.${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${Bold} Testing...\n${No_Attributes}"

    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# Command 5: ...............
...............() {
    terminalWindowSize40x140
    echo "•${F_Red}${Bold} Command 5:${No_Attributes}"

    continueMessage
}

# Command 6: ...............
...............() {
    terminalWindowSize55x100
    echo "•${F_Red}${Bold} Command 6: You choose to get the Show Local Network information.${No_Attributes}\n"

    continueMessage
}

# Command 7: Show Networks information
showNetworksInformation() {
    terminalWindowSize55x140
    echo "•${F_Red}${Bold} Command 7: Show Firewall, Local Network, Wireless Networks information.${No_Attributes}"
    # Show Firewall information
    echo "\n${F_Red}•${F_Green}${Bold} Show Firewall information.${No_Attributes}\n"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getglobalstate
    echo "\n${F_Red}•${F_Green}${Bold} Show whether block all is enabled or not.${No_Attributes}\n"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getblockall
    echo "\n${F_Red}•${F_Green}${Bold} List applications handled by firewall.${No_Attributes}\n"
    /usr/libexec/ApplicationFirewall/socketfilterfw --list
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    # Show Wireless Networks information
    echo "•${F_Red}${Bold} Show Wireless Networks information.${No_Attributes}"
    echo "\n${F_Red}•${F_Green}${Bold} Wireless Networks information.${No_Attributes}\n"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I
    echo "\n${F_Red}•${F_Green}${Bold} Scan Wireless Networks.${No_Attributes}\n"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    # Show Local Network information
    echo "•${F_Red}${Bold} Show Local Network information.${No_Attributes}"
    echo "\n${F_Red}•${F_Green}${Bold} Local Network information.${No_Attributes}\n"
    networksetup -listnetworkserviceorder | grep en0 | awk '{print "Network device: " $1, $2, $3, $4, $5}'
    ipconfig getifaddr en0 | awk '{print "IP address: " $1}'
    networksetup -getmacaddress en0 | awk '{print "MAC address: " $3}'
    scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    scutil --get HostName | awk '{print "Hostname: ", $1}'
    scutil --get LocalHostName | awk '{print "local Hostname: ", $1}'
    defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    echo "\n${F_Red}•${F_Green}${Bold} Show list all network devices on mac.${No_Attributes}"
    networksetup -listallhardwareports
    echo "\n${F_Red}•${F_Green}${Bold} Show IP Addresses of Devices on a Local Network.${No_Attributes}\n"
    arp -a | grep en0 | awk '{print $1, $2, $3, $4}'
    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# Command 8: Firewall Enable
enableFirewall() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 8: You choose to Enable firewall.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate on
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 9: Firewall Disable
disableFirewall() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 9: You choose to Disable firewall.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate off
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 10: Block all connections Enable
blockAllEnable() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 10: You choose to Enables Block all connections.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setblockall on
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 11: Block all connections Disable
blockAllDisable() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 11: You choose to Disables Block all connections.${No_Attributes}\n"
    askPassword
    sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setblockall off
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 12: Show Wireless Network Password
wifiShowPassword() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 12: You choose to Show Wireless Network Password.${No_Attributes}\n"
    echo "•${F_Red} Please provide your Login and Password to proceed.${No_Attributes}\n"
    sleep 2
    if [ -z "$1" ]; then
        ssid="$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | awk '/ SSID/ {print substr($0, index($0, $2))}')"
    else
        ssid=$1
    fi
    security find-generic-password -D "AirPort network password" -a "$ssid" -gw
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 13: Setting default a new Computer Name, Hostname and etc
settingDefaultComputerName() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 13: You choose to Setting default a new Computer Name, Hostname and etc.${No_Attributes}"
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
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 14: Search Routers on local Networks, uses the default IP addresses
searchRoutersLocalNetworks() {
    terminalWindowSize55x100
    echo "•${F_Red}${Bold} Command 14 You choose to FSearch Routers on local Networks, uses the default IP addresses.${No_Attributes}"
    declare -a arr=("10.0.0.1" "10.0.0.2" "10.0.0.138" "10.0.1.1" "10.1.1.1" "10.1.10.1" "10.10.1.1" "10.90.90.90" "192.168.0.1" "192.168.0.3" "192.168.0.10" "192.168.0.30" "192.168.0.50" "192.168.0.100" "192.168.0.101" "192.168.0.227" "192.168.0.254" "192.168.1.1" "192.168.1.10" "192.168.1.99" "192.168.1.100" "192.168.1.200" "192.168.1.210" "192.168.1.254" "192.168.2.1" "192.168.2.254" "192.168.3.1" "192.168.4.1" "192.168.8.1" "192.168.10.1" "192.168.10.10" "192.168.10.50" "192.168.10.100" "192.168.11.1" "192.168.15.1" "192.168.16.1" "192.168.20.1" "192.168.30.1" "192.168.50.1" "192.168.55.1" "192.168.62.1" "192.168.100.1" "192.168.100.100" "192.168.102.1" "192.168.123.254" "192.168.168.168" "192.168.223.100" "192.168.251.1" "192.168.254.254" "200.200.200.5")
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "${Dim}•${No_Attributes} Router- or IP- address | Response time: Minimum/Average/Maximum/Standard_deviation ${Dim}•${No_Attributes}"
    echo "\n${Dim}••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••${No_Attributes}\n"
    echo "•${F_Red} Finding Routers on Local Networks...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        time=$(ping -c 5 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms\n"
    done
    echo "•${F_Red} Finish...${No_Attributes}"
    continueMessage
}

# Command 15: Flush DNS cache
flushesLocalDNS() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 15: Flushing dns...${No_Attributes}"
    askPassword
    sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# Command 16: GateKeeper Status
gateKeeperStatus() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 16: You choose to GateKeeper status.${No_Attributes}\n"
    spctl --status
    continueMessage
}

# Command 17: Enable GateKeeper
enableGateKeeper() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 17: You chose to enable GateKeeper.${No_Attributes}"
    askPassword
    sudo spctl --master-enable
    echo "\n${F_Red}•${F_Green}${Bold} GateKeeper enabled.${No_Attributes}"
    continueMessage
}

# Command 18: Disable GateKeeper
disableGateKeeper() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 18: You chose to disable GateKeeper.${No_Attributes}"
    askPassword
    sudo spctl --master-disable
    echo "\n${F_Red}•${F_Green}${Bold} GateKeeper disabled.${No_Attributes}"
    continueMessage
}

# Command 19: Remove app from GateKeeper quarantine
removeAppFromGateKeeper() {
    terminalWindowSize40x140
    echo "•${F_Red}${Bold} Command 19: You chose to remove the app from GateKeeper quarantine.${No_Attributes}\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo xattr -r -d com.apple.quarantine "$FILEPATH"
    if [ $? -eq 0 ]; then
        echo "\n${F_Red}•${F_Green}${Bold} App removed from quarantine.${No_Attributes}"
    else
        echo "\n•${F_Red} App could not be removed from quarantine!${No_Attributes}"
    fi
    continueMessage
}

# Command 20: Self-sign the app
selfSignApp() {
    terminalWindowSize40x140
    echo "•${F_Red}${Bold} Command 20: You chose to self-sign an app.${No_Attributes}\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo codesign -f -v -s - --deep "$FILEPATH"
    echo "\n${F_Red}•${F_Green}${Bold} If you see - replacing existing signature - that means you are done!${No_Attributes}"
    continueMessage
}

# Command 21: Show Hidden Files
showHiddenFiles() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 21: You choose to show hidden files.${No_Attributes}"
    defaults write com.apple.finder AppleShowAllFiles true && killall Finder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 22: Don't Show Hidden Files
noShowHiddenFiles() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 22: You choose to don't show hidden files.${No_Attributes}"
    defaults write com.apple.finder AppleShowAllFiles false && killall Finder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 23: Show all File Extensions
showExtensionsFiles() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 23: You choose to show all file extensions.${No_Attributes}"
    defaults write NSGlobalDomain AppleShowAllExtensions true && killall Finder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 24: Don't Show all File Extensions
noShowExtensionsFiles() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 24: You choose to don't show all file extensions.${No_Attributes}"
    defaults write NSGlobalDomain AppleShowAllExtensions false && killall Finder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 25:
showAttachmentsAsIcons() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 25: You choose to show Attachments as Icons in Apple Mail App.${No_Attributes}\n"
    defaults write com.apple.mail DisableInlineAttachmentViewing -boolean yes
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# Command 26:
noShowAttachmentsAsIcons() {
    terminalWindowSize40x100
    echo "•${F_Red}${Bold} Command 26: You choose to don't show Attachments as Icons in Apple Mail App.${No_Attributes}\n"
    defaults write com.apple.mail DisableInlineAttachmentViewing -boolean no
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    continueMessage
}

# -----------------------------------------------------------------------------------------------------------------

# Main function of the script
startScript() {
    while :; do
        clear
        showMenu
        read "?  Please select an Command: " SELECTED_COMMAND
        case $SELECTED_COMMAND in

        I)
            clear
            installingXCLT
            ;;

        U)
            clear
            uninstallingXCLT
            ;;

        1)
            clear
            netPingAndTracerouteTestIPv4
            ;;

        2)
            clear
            netPingAndTracerouteTestIPv6
            ;;

        3)
            clear
            ...............
            ;;

        4)
            clear
            ...............
            ;;

        5)
            clear
            ...............
            ;;

        6)
            clear
            ...............
            ;;

        7)
            clear
            showNetworksInformation
            ;;

        8)
            clear
            enableFirewall
            ;;

        9)
            clear
            disableFirewall
            ;;

        10)
            clear
            blockAllEnable
            ;;

        11)
            clear
            blockAllDisable
            ;;

        12)
            clear
            wifiShowPassword
            ;;

        13)
            clear
            settingDefaultComputerName
            ;;

        14)
            clear
            searchRoutersLocalNetworks
            ;;

        15)
            clear
            flushesLocalDNS
            ;;

        16)
            clear
            gateKeeperStatus
            ;;

        17)
            clear
            enableGateKeeper
            ;;

        18)
            clear
            disableGateKeeper
            ;;

        19)
            clear
            removeAppFromGateKeeper
            ;;

        20)
            clear
            selfSignApp
            ;;

        21)
            clear
            showHiddenFiles
            ;;

        22)
            clear
            noShowHiddenFiles
            ;;

        23)
            clear
            showExtensionsFiles
            ;;

        24)
            clear
            noShowExtensionsFiles
            ;;

        25)
            clear
            showAttachmentsAsIcons
            ;;

        26)
            clear
            noShowAttachmentsAsIcons
            ;;

        Q)
            clear
            quitSSToolkit
            ;;

        R)
            clear
            downloadRelease
            ;;

        N)
            clear
            downloadNightly
            ;;

        A)
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
