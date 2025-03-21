#!/bin/zsh

# Attribute
RELEASE_VERSION="Version 0.7.5 build [10.24.2021]"
ROOT_PASSWORD=0
# ───────────────────────────────────────────────────────────┤
# Foreground color
F_Red='\U1b[38;5;9m'     # Bright Red
F_Green='\U1b[38;5;10m'  # Bright Green
F_Yellow='\U1b[38;5;11m' # Bright Yellow
F_Blue='\U1b[38;5;12m'   # Bright Blue
F_Purple='\U1b[38;5;13m' # Bright Magenta
F_Cyan='\U1b[38;5;14m'   # Bright Cyan

# Background color
B_Red='\U1b[48;5;9m'     # Bright Red
B_Green='\U1b[48;5;10m'  # Bright Green
B_Yellow='\U1b[48;5;11m' # Bright Yellow
B_Blue='\U1b[48;5;12m'   # Bright Blue
B_Purple='\U1b[48;5;13m' # Bright Magenta
B_Cyan='\U1b[48;5;14m'   # Bright Cyan
# ───────────────────────────────────────────────────────────┤
# Bold/Bright
Bold='\U1b[1m'     # Bold
No_Bold='\U1b[21m' # Reset Bold
# Dim
Dim='\U1b[2m'     # Dim
No_Dim='\U1b[22m' # Reset Dim
# Italic
Italic='\U1b[3m'     # Italic
No_Italic='\U1b[23m' # Reset Italic
# Underline
ULine='\U1b[4m'     # Underline
No_ULine='\U1b[24m' # Reset Underlined
# Blink
Blink='\U1b[5m'     # Blink
No_Blink='\U1b[25m' # Reset Blink
# Hidden
Hidden='\U1b[8m'     # Hidden
No_Hidden='\U1b[28m' # Reset Hidden

# Resets all colors and formatting
No_Attributes='\U1b[0m'
# ───────────────────────────────────────────────────────────┤
# Dynamic size of Terminal window
# ╭──────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
# │ List item 1: The distance in pixels from the left side of the screen to the left side of the Terminal window.    │
# │ List item 2: The distance in pixels from the top of the screen to the top of the Terminal window.                │
# │ List item 3: The distance in pixels from the left side of the screen to the right side of the Terminal window.   │
# │ List item 4: The distance in pixels from the top of the screen to the bottom of the Terminal window.             │
# ╰──────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯

# Terminal window the Main Menu size: 132x40
terminalWindowMainMenuSize:0() {
    clear
    osascript -e 'tell application "Terminal" to set cursor color of first window to {55512, 15163, 12593}'
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 625}'
    osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
    osascript -e 'tell application "Terminal" to set font size of first window to "11"'
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 90x25
terminalWindowSize:90x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 645, 415}'
    clear
}
# Terminal window size: 90x30
terminalWindowSize:90x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 645, 480}'
    clear
}
# Terminal window size: 90x35
terminalWindowSize:90x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 645, 550}'
    clear
}
# Terminal window size: 90x40
terminalWindowSize:90x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 645, 625}'
    clear
}
# Terminal window size: 90x45
terminalWindowSize:90x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 645, 690}'
    clear
}
# Terminal window size: 90x55
terminalWindowSize:90x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 645, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 100x25
terminalWindowSize:100x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 715, 415}'
    clear
}
# Terminal window size: 100x30
terminalWindowSize:100x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 715, 480}'
    clear
}
# Terminal window size: 100x35
terminalWindowSize:100x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 715, 550}'
    clear
}
# Terminal window size: 100x40
terminalWindowSize:100x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 715, 625}'
    clear
}
# Terminal window size: 100x45
terminalWindowSize:100x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 715, 690}'
    clear
}
# Terminal window size: 100x55
terminalWindowSize:100x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 715, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 112x25
terminalWindowSize:112x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 800, 415}'
    clear
}
# Terminal window size: 112x30
terminalWindowSize:112x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 800, 480}'
    clear
}
# Terminal window size: 112x35
terminalWindowSize:112x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 800, 550}'
    clear
}
# Terminal window size: 112x40
terminalWindowSize:112x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 800, 625}'
    clear
}
# Terminal window size: 112x45
terminalWindowSize:112x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 800, 690}'
    clear
}
# Terminal window size: 112x55
terminalWindowSize:112x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 800, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 132x25
terminalWindowSize:132x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 415}'
    clear
}
# Terminal window size: 132x30
terminalWindowSize:132x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 480}'
    clear
}
# Terminal window size: 132x35
terminalWindowSize:132x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 550}'
    clear
}
# Terminal window size: 132x40
terminalWindowSize:132x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 625}'
    clear
}
# Terminal window size: 132x45
terminalWindowSize:132x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 690}'
    clear
}
# Terminal window size: 132x55
terminalWindowSize:132x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 935, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 140x25
terminalWindowSize:140x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 995, 415}'
    clear
}
# Terminal window size: 140x30
terminalWindowSize:140x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 995, 480}'
    clear
}
# Terminal window size: 140x35
terminalWindowSize:140x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 995, 550}'
    clear
}
# Terminal window size: 140x40
terminalWindowSize:140x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 995, 625}'
    clear
}
# Terminal window size: 140x45
terminalWindowSize:140x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 995, 690}'
    clear
}
# Terminal window size: 140x55
terminalWindowSize:140x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 995, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 165x25
terminalWindowSize:165x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1165, 415}'
    clear
}
# Terminal window size: 165x30
terminalWindowSize:165x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1165, 480}'
    clear
}
# Terminal window size: 165x35
terminalWindowSize:165x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1165, 550}'
    clear
}
# Terminal window size: 165x40
terminalWindowSize:165x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1165, 625}'
    clear
}
# Terminal window size: 165x45
terminalWindowSize:165x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1165, 690}'
    clear
}
# Terminal window size: 165x55
terminalWindowSize:165x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1165, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Terminal window size: 190x25
terminalWindowSize:190x25() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1340, 415}'
    clear
}
# Terminal window size: 190x30
terminalWindowSize:190x30() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1340, 480}'
    clear
}
# Terminal window size: 190x35
terminalWindowSize:190x35() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1340, 550}'
    clear
}
# Terminal window size: 190x40
terminalWindowSize:190x40() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1340, 625}'
    clear
}
# Terminal window size: 190x45
terminalWindowSize:190x45() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1340, 690}'
    clear
}
# Terminal window size: 190x55
terminalWindowSize:190x55() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {0, 20, 1340, 830}'
    clear
}
# ───────────────────────────────────────────────────────────┤
# Command A: About SSToolbox
aboutSSToolbox() {
    osascript -e 'tell application "Terminal" to set bounds of front window to {555, 160, 885, 405}'
    clear
    echo "\n${F_Red}${Bold}                  SSToolbox${No_Attributes}\n"
    echo "       ${RELEASE_VERSION}"
    echo "\n            Project page on GitHub"
    echo "  https://github.com/Oleg-Chashko/SSToolbox"
    echo "\n           Developer: Oleg Chashko"
    echo "     Feedback: family.chashko@outlook.com"
    echo "\n Copyright © 2020-2021 The SSToolbox Project.\n"
    tput civis
    cnt=10
    until [ $cnt -eq 0 ]; do
        printf "\r  ${F_Blue}${Bold}The window about will close in $cnt seconds. ${No_Attributes}"
        sleep 1
        cnt=$(expr $cnt - 1)
    done
    tput cnorm
    clear
}
# ───────────────────────────────────────────────────────────┤
# Command P: Preferences...
preferences() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command P: Preferences...${No_Attributes}\n"
    # Submenu
    echo "${F_Red}•${F_Green}${Bold} Color themes for the Terminal${No_Attributes}\n"
    echo " ╭───┬─────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Color themes for the Terminal set 'Homebrew'        │"
    echo " ├───┼─────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Color themes for the Terminal set 'Pro'             │"
    echo " ├───┼─────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Color themes for the Terminal set 'Novel'           │"
    echo " ├───┼─────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Color themes for the Terminal set 'Man Page'        │"
    echo " ├───┼─────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 5${No_Attributes} │ Color themes for the Terminal set 'Ocean'           │"
    echo " ├───┼─────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 6${No_Attributes} │ Color themes for the Terminal set 'Basic' (Default) │"
    echo " ╰───┴─────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Color themes for the Terminal set "Homebrew"
    1)
        osascript -e 'tell application "Terminal" to set current settings of first window to settings set "Homebrew"'
        osascript -e 'tell application "Terminal" to set background color of first window to {0, 0, 0}'
        osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
        osascript -e 'tell application "Terminal" to set font size of first window to "11"'
        clear
        ;;

        # Color themes for the Terminal set "Pro"
    2)
        osascript -e 'tell application "Terminal" to set current settings of first window to settings set "Pro"'
        osascript -e 'tell application "Terminal" to set background color of first window to {0, 0, 0}'
        osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
        osascript -e 'tell application "Terminal" to set font size of first window to "11"'
        clear
        ;;

        # Color themes for the Terminal set "Novel"
    3)
        osascript -e 'tell application "Terminal" to set current settings of first window to settings set "Novel"'
        osascript -e 'tell application "Terminal" to set background color of first window to {42919, 64507, 43690}'
        osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
        osascript -e 'tell application "Terminal" to set font size of first window to "11"'
        clear
        ;;

        # Color themes for the Terminal set "Man Page"
    4)
        osascript -e 'tell application "Terminal" to set current settings of first window to settings set "Man Page"'
        osascript -e 'tell application "Terminal" to set background color of first window to {54998, 54227, 54227}'
        osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
        osascript -e 'tell application "Terminal" to set font size of first window to "11"'
        clear
        ;;

        # Color themes for the Terminal set "Ocean"
    5)
        osascript -e 'tell application "Terminal" to set current settings of first window to settings set "Ocean"'
        osascript -e 'tell application "Terminal" to set background color of first window to {3107, 21588, 40092}'
        osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
        osascript -e 'tell application "Terminal" to set font size of first window to "11"'
        clear
        ;;

        # Color themes for the Terminal set "Basic" (Default)
    6)
        osascript -e 'tell application "Terminal" to set current settings of first window to settings set "Basic"'
        osascript -e 'tell application "Terminal" to set font name of first window to "SF Mono"'
        osascript -e 'tell application "Terminal" to set font size of first window to "11"'
        clear
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        continueMessage
        clear
        ;;
    esac

}
# ───────────────────────────────────────────────────────────┤
# Command C: Check for updates
checkForUpdates() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command C: Check for updates.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬───────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Download the Latest Release '.DMG format' on GitHub to your Mac's desktop │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Download the Latest Release '.SH format' on GitHub to your Mac's desktop  │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Download the Beta Release '.SH format' on GitHub to your Mac's desktop    │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Open a page of All Releases on GitHub                                     │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 5${No_Attributes} │ Open Project page on GitHub                                               │"
    echo " ╰───┴───────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Download the Latest Release '.DMG format' on GitHub
    1)
        terminalWindowSize:90x25
        echo "•${F_Red}${Bold} Download the Latest Release '.SH format' on GitHub.${No_Attributes}"
        cd ~/Desktop && curl -OL -s https://github.com/Oleg-Chashko/SSToolbox/releases/latest/download/SSToolbox.dmg
        sleep 3 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}" && sleep 2
        clear
        ;;

        # Download the Latest Release '.SH format' on GitHub
    2)
        terminalWindowSize:90x25
        echo "•${F_Red}${Bold} Download the Latest Release '.SH format' on GitHub.${No_Attributes}"
        cd ~/Desktop && curl -OL -s https://github.com/Oleg-Chashko/SSToolbox/releases/latest/download/SSToolbox.sh
        sleep 3 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}" && sleep 2
        clear
        ;;

        # Download Beta Release '.SH format' on GitHub
    3)
        terminalWindowSize:90x25
        echo "•${F_Red}${Bold} Download Beta Release '.SH format' on GitHub.${No_Attributes}"
        cd ~/Desktop && curl -OL -s https://raw.githubusercontent.com/Oleg-Chashko/SSToolbox/main/SSToolbox_Beta/SSToolbox_Beta.sh
        sleep 3 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}" && sleep 2
        clear
        ;;

        # Open a page of All Releases on GitHub
    4)
        terminalWindowSize:90x25
        open https://github.com/Oleg-Chashko/SSToolbox/releases
        clear
        ;;

        # Open Project page on GitHub
    5)
        terminalWindowSize:90x25
        open https://github.com/Oleg-Chashko/SSToolbox
        clear
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        continueMessage
        clear
        ;;
    esac

}
# ───────────────────────────────────────────────────────────┤
# Command Q: Quit SSToolbox
quitSSToolbox() {
    terminalWindowSize:90x25
    # Deleting macOS terminal command history and Terminal to quit
    echo "•${F_Red}${Bold} Command Q: Deleting macOS terminal command history.${No_Attributes}"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    # Terminal to quit
    sleep 1 && osascript -e 'tell application "Terminal" to quit'
    #sleep 1 && osascript -e "do shell script \"osascript -e \\\"tell application \\\\\\\"Terminal\\\\\\\" to quit\\\" &> /dev/null &\""; exit
    read
}
# ───────────────────────────────────────────────────────────┤
# Asks password
askPassword() {
    case $ROOT_PASSWORD in
    0)
        echo "\n${F_Red}•${F_Green}${Bold} Please provide your Password to proceed.${No_Attributes}\n"
        ROOT_PASSWORD=1
        ;;
    esac
}
# Shows continue message
continueMessage() {
    echo "\n Press Return key to return to the menu."
    read
}
# Shows invalid Command message
showInvalid() {
    echo "•${F_Red} An unacceptable Command has been selected: ${F_Red}${Bold}${SELECTED_COMMAND}${No_Attributes}"
    continueMessage
}
# Check DNS server
checkDNS() {
    echo "\n${F_Cyan}•${No_Attributes} Checking the DNS resolution:"
    dig google.com +noall +answer +stats | awk '$3 == "IN" && $4 == "A"{ip=$5}/Query time:/{t=$4 " " $5}/SERVER:/{serv=$3} END{print "IP (Google): "ip, "\nRequest execution time: "t, "\nIP DNS server: "serv}'
    echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
}
# ───────────────────────────────────────────────────────────┤
# Main Menu
mainMenu() {
    terminalWindowMainMenuSize:0
    echo "╭────┬─────────────────────────────────────────────────────── ${F_Red}${Bold}${ULine}SSToolbox${No_Attributes} ───────────────────────────────────────────────── ${F_Blue}${Bold}Network ${No_Attributes}─╮"
    echo "│${F_Red}${Bold}  1${No_Attributes} │ Custom DNS servers for Wi-Fi                                                                                                │"
    echo "│${F_Red}${Bold}  2${No_Attributes} │ Custom DNS servers for Ethernet                                                                                             │"
    echo "│${F_Red}${Bold}  3${No_Attributes} │ Custom ping, traceroute test IPv4/IPv6 and Port Scanner                                                                     │"
    echo "│${F_Red}${Bold}  4${No_Attributes} │ Automatic ping and traceroute IPv4/IPv6                                                                                     │"
    echo "│${F_Red}${Bold}  5${No_Attributes} │ Custom setting a new Computer Name, Hostname, Local Hostname and NetBIOS Name                                               │"
    echo "│${F_Red}${Bold}  6${No_Attributes} │ Custom editing of the Hosts file: (Block IP Addresses and Reroute Web Addresses)                                            │"
    echo "│${F_Red}${Bold}  7${No_Attributes} │ Show Wireless Network Password                                                                                              │"
    echo "│${F_Red}${Bold}  8${No_Attributes} │ Search Routers on local Networks, uses the default IP addresses                                                             │"
    echo "│${F_Red}${Bold}  9${No_Attributes} │ Flushes local DNS cache, used for problems with loading sites, 404 error                                                    │"
    echo "│${F_Red}${Bold} 10${No_Attributes} │ Release and Renew DHCP for all available device interfaces. (Requires a reboot)                                             │"
    echo "│${F_Red}${Bold} 11${No_Attributes} │ Spoofing the MAC Address of the Wireless network to a randomly generated MAC address                                        │"
    echo "│${F_Red}${Bold} 12${No_Attributes} │ Check DNS records of the domain, to obtain the mapping between domain name and IPv4/IPv6 address                            │"
    echo "│${F_Red}${Bold} 13${No_Attributes} │ Search all processes for all users and view network data by Internet protocol TCP/UDP and version IPv4/IPv6                 │"
    echo "│${F_Red}${Bold} 14${No_Attributes} │ Stress Test Network with ICMP-Sweep and ICMP-Flood. (This can be very hard on a network and should be used with caution)    │"
    echo "│${F_Red}${Bold} 15${No_Attributes} │ Show information: Firewall, Wireless, Local Network, DHCP-/IP-/MAC-Addresses of Devices on a Local Network and etc.         │"
    echo "├────┼──────────────────────────────────────────────────────────────────────────────────────────────────────────────────── ${F_Blue}${Bold}Tweaks ${No_Attributes}─┤"
    echo "│${F_Red}${Bold} 16${No_Attributes} │ Enable or Disable the show of Hidden files                                                                                  │"
    echo "│${F_Red}${Bold} 17${No_Attributes} │ Enable or Disable the show of all File Extensions                                                                           │"
    echo "│${F_Red}${Bold} 18${No_Attributes} │ Enable or Disable the show of Attachments as Icons in the Apple Mail app                                                    │"
    echo "│${F_Red}${Bold} 19${No_Attributes} │ Enable or Disable the show of the full path in the Finder 'Title' window                                                    │"
    echo "│${F_Red}${Bold} 20${No_Attributes} │ Change the default Screenshot file format                                                                                   │"
    echo "│${F_Red}${Bold} 21${No_Attributes} │ Enable or Disable Screenshot with shadow and adding extra pixels                                                            │"
    echo "│${F_Red}${Bold} 22${No_Attributes} │ Enable or Disable the warning before emptying the Trash                                                                     │"
    echo "│${F_Red}${Bold} 23${No_Attributes} │ Enable or Disable warning when changing a file Extension                                                                    │"
    echo "│${F_Red}${Bold} 24${No_Attributes} │ Search (Current or Previous Scope or This Mac) folder by default                                                            │"
    echo "│${F_Red}${Bold} 25${No_Attributes} │ Enable or Disable in TextEdit the create an Untitled Document at Launch                                                     │"
    echo "│${F_Red}${Bold} 26${No_Attributes} │ Enable or Disable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app        │"
    echo "├────┼───────────────────────────────────────────────────────────────────────────── ${F_Red}Caution: Use At Your Own Risk${No_Attributes} ─ ${F_Blue}${Bold}OS Management ${No_Attributes}─┤"
    echo "│${F_Red}${Bold} 27${No_Attributes} │ Logs system Management: Cleaning the Logs and Inactive memory                                                               │"
    echo "│${F_Red}${Bold} 28${No_Attributes} │ I/O system Management: Manually and Automatic Delete, Plugins Input and Output device                                       │"
    echo "│${F_Red}${Bold} 29${No_Attributes} │ Kernel OS Management: Cleaning kernel Extension, Rebuild Kexts Caches, etc. (Requires a reboot)         ╭───────────────────┤"
    echo "│${F_Red}${Bold} 30${No_Attributes} │ Privacy Database Management: Custom reset apps permissions under Security and Privacy                   │ ${F_Red}${Bold}P${No_Attributes}references       │"
    echo "│${F_Red}${Bold} 31${No_Attributes} │ GateKeeper Management: Status, Enable or Disable, Remove app from Quarantine, Self-sign the app         │ ${F_Red}${Bold}C${No_Attributes}heck for updates │"
    echo "│${F_Red}${Bold} 32${No_Attributes} │ Process & Memory Management: Manage Processes, Terminate (Kill) a Process and Purge Memory              │ ${F_Red}${Bold}A${No_Attributes}bout             │"
    echo "│${F_Red}${Bold} 33${No_Attributes} │ Uninstalling applications: Browsers, Microsoft Office, Ad blocking extension, Virtual machines          │ ${F_Red}${Bold}Q${No_Attributes}uit              │"
    echo "╰────┴─────────────────────────────────────────────────────────────────────────────────────────────────────────┴───────────────────╯\n"
}

# ───────────────────────────────────────────────────────────┤
# Command 1: Custom DNS servers for Wi-Fi
customDNSServersForWi-Fi() {
    terminalWindowSize:132x55
    echo "•${F_Red}${Bold} Command 1: Custom DNS servers for Wi-Fi.${No_Attributes}"
    askPassword
    # Submenu
    echo " ╭───────────────────┬────────────────────────────────────────────────────────────────────────────────────────╮"
    echo " │ Modes filtering   │ Description              ${F_Red}${Bold}Note:${No_Attributes} Please don't use them unless you know what you're doing │"
    echo " ├───────────────────┼────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Purple}${Bold} Non-filtering     ${No_Attributes}│ Reliable and fast DNS lookup without blocking any specific categories                  │"
    echo " │${F_Yellow}${Bold} Threat Protection ${No_Attributes}│ Mode is for blocking ads, trackers, malware, ransomware, spyware and phishing websites │"
    echo " │${F_Green}${Bold} Family Protection ${No_Attributes}│ Does the same as (Threat Protection), but also blocks websites with adult content      │"
    echo " ╰───────────────────┴────────────────────────────────────────────────────────────────────────────────────────╯\n"
    echo "      ╭───────────────┬───────────────────┬──────────────────┬────────────────────┬──────────────────────┬────────────────────────╮"
    echo "      │ DNS Providers │ Modes filtering   │ Primary DNS IPv4 │ Secondary DNS IPv4 │ Primary DNS IPv6     │ Secondary DNS IPv6     │"
    echo " ╭────┼───────────────┴───────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  1${No_Attributes} │ Google Public     ${F_Purple}${Bold}(Non-filtering) ${No_Attributes}│ 8.8.8.8          │ 8.8.4.4            │ 2001:4860:4860::8888 │ 2001:4860:4860::8844   │"
    echo " │${F_Red}${Bold}  2${No_Attributes} │ Cloudflare        ${F_Purple}${Bold}(Non-filtering) ${No_Attributes}│ 1.1.1.1          │ 1.0.0.1            │ 2606:4700:4700::1111 │ 2606:4700:4700::1001   │"
    echo " │${F_Red}${Bold}  3${No_Attributes} │ Cisco Umbrella    ${F_Purple}${Bold}(Non-filtering) ${No_Attributes}│ 208.67.222.222   │ 208.67.220.220     │ 2620:119:35::35      │ 2620:119:53::53        │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  4${No_Attributes} │ NeuStar       ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 156.154.70.2     │ 156.154.71.2       │ 2610:a1:1018::2      │ 2610:a1:1019::2        │"
    echo " │${F_Red}${Bold}  5${No_Attributes} │ NeuStar       ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 156.154.70.3     │ 156.154.71.3       │ 2610:a1:1018::3      │ 2610:a1:1019::3        │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  6${No_Attributes} │ CleanBrowsing ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 185.228.168.9    │ 185.228.169.9      │ 2a0d:2a00:1::2       │ 2a0d:2a00:2::2         │"
    echo " │${F_Red}${Bold}  7${No_Attributes} │ CleanBrowsing ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 185.228.168.168  │ 185.228.169.168    │ 2a0d:2a00:1::        │ 2a0d:2a00:2::          │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  8${No_Attributes} │ AdGuard       ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 94.140.14.14     │ 94.140.15.15       │ 2a10:50c0::ad1:ff    │ 2a10:50c0::ad2:ff      │"
    echo " │${F_Red}${Bold}  9${No_Attributes} │ AdGuard       ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 94.140.14.15     │ 94.140.15.16       │ 2a10:50c0::bad1:ff   │ 2a10:50c0::bad2:ff     │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold} 10${No_Attributes} │ YandexDNS     ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 77.88.8.88       │ 77.88.8.2          │ 2a02:6b8::feed:bad   │ 2a02:6b8:0:1::feed:bad │"
    echo " │${F_Red}${Bold} 11${No_Attributes} │ YandexDNS     ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 77.88.8.7        │ 77.88.8.3          │ 2a02:6b8::feed:a11   │ 2a02:6b8:0:1::feed:a11 │"
    echo " ├────┼──────────────────────────┬────────┴──────────────────┴────────────────────┴──────────────────────┴────────────────────────╯"
    echo " │${F_Red}${Bold} 12${No_Attributes} │ Show current DNS servers │"
    echo " │${F_Red}${Bold} 13${No_Attributes} │ Reset DNS servers        │"
    echo " ╰────┴──────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Cloudflare set as DNS server
    1)
        askPassword
        networksetup -setdnsservers Wi-Fi 8.8.8.8 8.8.4.4 2001:4860:4860::8888 2001:4860:4860::8844
        echo "\n•${F_Green} Cloudflare set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # Google Public set as DNS server
    2)
        askPassword
        networksetup -setdnsservers Wi-Fi 1.1.1.1 1.0.0.1 2606:4700:4700::1111 2606:4700:4700::1001
        echo "\n•${F_Green} Google Public set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # Cisco Umbrella set as DNS server
    3)
        askPassword
        networksetup -setdnsservers Wi-Fi 208.67.222.222 208.67.220.220 2620:119:35::35 2620:119:53::53
        echo "\n•${F_Green} Cisco Umbrella set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # NeuStar (Threat Protection) set as DNS server
    4)
        askPassword
        networksetup -setdnsservers Wi-Fi 156.154.70.2 156.154.71.2 2610:a1:1018::2 2610:a1:1019::2
        echo "\n•${F_Green} NeuStar (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # NeuStar (Family Protection) set as DNS server
    5)
        askPassword
        networksetup -setdnsservers Wi-Fi 156.154.70.3 156.154.71.3 2610:a1:1018::3 2610:a1:1019::3
        echo "\n•${F_Green} NeuStar (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # CleanBrowsing (Threat Protection) set as DNS server
    6)
        askPassword
        networksetup -setdnsservers Wi-Fi 185.228.168.9 185.228.169.9 2a0d:2a00:1::2 2a0d:2a00:2::2
        echo "\n•${F_Green} CleanBrowsing (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # CleanBrowsing (Family Protection) set as DNS server
    7)
        askPassword
        networksetup -setdnsservers Wi-Fi 185.228.168.168 185.228.169.168 2a0d:2a00:1:: 2a0d:2a00:2::
        echo "\n•${F_Green} CleanBrowsing (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # AdGuard (Threat Protection) set as DNS server
    8)
        askPassword
        networksetup -setdnsservers Wi-Fi 94.140.14.14 94.140.15.15 2a10:50c0::ad1:ff 2a10:50c0::ad2:ff
        echo "\n•${F_Green} AdGuard (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # AdGuard (Family Protection) set as DNS server
    9)
        askPassword
        networksetup -setdnsservers Wi-Fi 94.140.14.15 94.140.15.16 2a10:50c0::bad1:ff 2a10:50c0::bad2:ff
        echo "\n•${F_Green} AdGuard (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # YandexDNS (Threat Protection) set as DNS server
    10)
        askPassword
        networksetup -setdnsservers Wi-Fi 77.88.8.88 77.88.8.2 2a02:6b8::feed:bad 2a02:6b8:0:1::feed:bad
        echo "\n•${F_Green} YandexDNS (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # YandexDNS (Family Protection) set as DNS server
    11)
        askPassword
        networksetup -setdnsservers Wi-Fi 77.88.8.7 77.88.8.3 2a02:6b8::feed:a11 2a02:6b8:0:1::feed:a11
        echo "\n•${F_Green} YandexDNS (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # Current DNS server
    12)
        askPassword
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        checkDNS
        ;;

        # Removing these DNS servers
    13)
        askPassword
        echo "\n•${F_Red} Removing${No_Attributes} these DNS servers:\n${F_Cyan}$(networksetup -getdnsservers Wi-Fi)${No_Attributes}"
        sleep 1
        networksetup -setdnsservers Wi-Fi empty
        echo "\n${F_Red}•${F_Green}${Bold} Done:${No_Attributes} DNS servers are reset to your DHCP."
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 2: Custom DNS servers for Ethernet
customDNSServersForEthernet() {
    terminalWindowSize:132x55
    echo "•${F_Red}${Bold} Command 2: Custom DNS servers for Ethernet.${No_Attributes}"
    askPassword
    # Submenu
    echo " ╭───────────────────┬────────────────────────────────────────────────────────────────────────────────────────╮"
    echo " │ Modes filtering   │ Description              ${F_Red}${Bold}Note:${No_Attributes} Please don't use them unless you know what you're doing │"
    echo " ├───────────────────┼────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Purple}${Bold} Non-filtering     ${No_Attributes}│ Reliable and fast DNS lookup without blocking any specific categories                  │"
    echo " │${F_Yellow}${Bold} Threat Protection ${No_Attributes}│ Mode is for blocking ads, trackers, malware, ransomware, spyware and phishing websites │"
    echo " │${F_Green}${Bold} Family Protection ${No_Attributes}│ Does the same as (Threat Protection), but also blocks websites with adult content      │"
    echo " ╰───────────────────┴────────────────────────────────────────────────────────────────────────────────────────╯\n"
    echo "      ╭───────────────┬───────────────────┬──────────────────┬────────────────────┬──────────────────────┬────────────────────────╮"
    echo "      │ DNS Providers │ Modes filtering   │ Primary DNS IPv4 │ Secondary DNS IPv4 │ Primary DNS IPv6     │ Secondary DNS IPv6     │"
    echo " ╭────┼───────────────┴───────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  1${No_Attributes} │ Google Public     ${F_Purple}${Bold}(Non-filtering) ${No_Attributes}│ 8.8.8.8          │ 8.8.4.4            │ 2001:4860:4860::8888 │ 2001:4860:4860::8844   │"
    echo " │${F_Red}${Bold}  2${No_Attributes} │ Cloudflare        ${F_Purple}${Bold}(Non-filtering) ${No_Attributes}│ 1.1.1.1          │ 1.0.0.1            │ 2606:4700:4700::1111 │ 2606:4700:4700::1001   │"
    echo " │${F_Red}${Bold}  3${No_Attributes} │ Cisco Umbrella    ${F_Purple}${Bold}(Non-filtering) ${No_Attributes}│ 208.67.222.222   │ 208.67.220.220     │ 2620:119:35::35      │ 2620:119:53::53        │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  4${No_Attributes} │ NeuStar       ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 156.154.70.2     │ 156.154.71.2       │ 2610:a1:1018::2      │ 2610:a1:1019::2        │"
    echo " │${F_Red}${Bold}  5${No_Attributes} │ NeuStar       ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 156.154.70.3     │ 156.154.71.3       │ 2610:a1:1018::3      │ 2610:a1:1019::3        │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  6${No_Attributes} │ CleanBrowsing ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 185.228.168.9    │ 185.228.169.9      │ 2a0d:2a00:1::2       │ 2a0d:2a00:2::2         │"
    echo " │${F_Red}${Bold}  7${No_Attributes} │ CleanBrowsing ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 185.228.168.168  │ 185.228.169.168    │ 2a0d:2a00:1::        │ 2a0d:2a00:2::          │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold}  8${No_Attributes} │ AdGuard       ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 94.140.14.14     │ 94.140.15.15       │ 2a10:50c0::ad1:ff    │ 2a10:50c0::ad2:ff      │"
    echo " │${F_Red}${Bold}  9${No_Attributes} │ AdGuard       ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 94.140.14.15     │ 94.140.15.16       │ 2a10:50c0::bad1:ff   │ 2a10:50c0::bad2:ff     │"
    echo " ├────┼───────────────────────────────────┼──────────────────┼────────────────────┼──────────────────────┼────────────────────────┤"
    echo " │${F_Red}${Bold} 10${No_Attributes} │ YandexDNS     ${F_Yellow}${Bold}(Threat Protection) ${No_Attributes}│ 77.88.8.88       │ 77.88.8.2          │ 2a02:6b8::feed:bad   │ 2a02:6b8:0:1::feed:bad │"
    echo " │${F_Red}${Bold} 11${No_Attributes} │ YandexDNS     ${F_Green}${Bold}(Family Protection) ${No_Attributes}│ 77.88.8.7        │ 77.88.8.3          │ 2a02:6b8::feed:a11   │ 2a02:6b8:0:1::feed:a11 │"
    echo " ├────┼──────────────────────────┬────────┴──────────────────┴────────────────────┴──────────────────────┴────────────────────────╯"
    echo " │${F_Red}${Bold} 12${No_Attributes} │ Show current DNS servers │"
    echo " │${F_Red}${Bold} 13${No_Attributes} │ Reset DNS servers        │"
    echo " ╰────┴──────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Cloudflare set as DNS server
    1)
        askPassword
        networksetup -setdnsservers Ethernet 8.8.8.8 8.8.4.4 2001:4860:4860::8888 2001:4860:4860::8844
        echo "\n•${F_Green} Cloudflare set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # Google Public set as DNS server
    2)
        askPassword
        networksetup -setdnsservers Ethernet 1.1.1.1 1.0.0.1 2606:4700:4700::1111 2606:4700:4700::1001
        echo "\n•${F_Green} Google Public set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # Cisco Umbrella set as DNS server
    3)
        askPassword
        networksetup -setdnsservers Ethernet 208.67.222.222 208.67.220.220 2620:119:35::35 2620:119:53::53
        echo "\n•${F_Green} Cisco Umbrella set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # NeuStar (Threat Protection) set as DNS server
    4)
        askPassword
        networksetup -setdnsservers Ethernet 156.154.70.2 156.154.71.2 2610:a1:1018::2 2610:a1:1019::2
        echo "\n•${F_Green} NeuStar (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # NeuStar (Family Protection) set as DNS server
    5)
        askPassword
        networksetup -setdnsservers Ethernet 156.154.70.3 156.154.71.3 2610:a1:1018::3 2610:a1:1019::3
        echo "\n•${F_Green} NeuStar (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # CleanBrowsing (Threat Protection) set as DNS server
    6)
        askPassword
        networksetup -setdnsservers Ethernet 185.228.168.9 185.228.169.9 2a0d:2a00:1::2 2a0d:2a00:2::2
        echo "\n•${F_Green} CleanBrowsing (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # CleanBrowsing (Family Protection) set as DNS server
    7)
        askPassword
        networksetup -setdnsservers Ethernet 185.228.168.168 185.228.169.168 2a0d:2a00:1:: 2a0d:2a00:2::
        echo "\n•${F_Green} CleanBrowsing (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # AdGuard (Threat Protection) set as DNS server
    8)
        askPassword
        networksetup -setdnsservers Ethernet 94.140.14.14 94.140.15.15 2a10:50c0::ad1:ff 2a10:50c0::ad2:ff
        echo "\n•${F_Green} AdGuard (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # AdGuard (Family Protection) set as DNS server
    9)
        askPassword
        networksetup -setdnsservers Ethernet 94.140.14.15 94.140.15.16 2a10:50c0::bad1:ff 2a10:50c0::bad2:ff
        echo "\n•${F_Green} AdGuard (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # YandexDNS (Threat Protection) set as DNS server
    10)
        askPassword
        networksetup -setdnsservers Ethernet 77.88.8.88 77.88.8.2 2a02:6b8::feed:bad 2a02:6b8:0:1::feed:bad
        echo "\n•${F_Green} YandexDNS (Threat Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # YandexDNS (Family Protection) set as DNS server
    11)
        askPassword
        networksetup -setdnsservers Ethernet 77.88.8.7 77.88.8.3 2a02:6b8::feed:a11 2a02:6b8:0:1::feed:a11
        echo "\n•${F_Green} YandexDNS (Family Protection) set as DNS server.${No_Attributes} Checking..."
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

        # Current DNS server
    12)
        askPassword
        echo "\n${F_Red}•${No_Attributes} Current DNS server:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        checkDNS
        ;;

        # Removing these DNS servers
    13)
        askPassword
        echo "\n•${F_Red} Removing${No_Attributes} these DNS servers:\n${F_Cyan}$(networksetup -getdnsservers Ethernet)${No_Attributes}"
        sleep 1
        networksetup -setdnsservers Ethernet empty
        echo "\n${F_Red}•${F_Green}${Bold} Done:${No_Attributes} DNS servers are reset to your DHCP."
        # Flush DNS cache
        sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
        checkDNS
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 3: Custom ping, traceroute test IPv4/IPv6 and Scanner to search for open ports
customPingAndTracerouteTestIPv4/IPv6() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 3: Custom ping, traceroute test IPv4/IPv6 and Scanner to search for open ports.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Test Ping IPv4                                     │"
    echo " ├───┼────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Test Traceroute IPv4                               │"
    echo " ├───┼────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Test Ping IPv6                                     │"
    echo " ├───┼────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Test Traceroute IPv6                               │"
    echo " ├───┼────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 5${No_Attributes} │ Port Scanner TCP/IPv4/IPv6                         │"
    echo " ╰───┴────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Test Ping IPv4
    1)
        terminalWindowSize:90x55
        echo "•${F_Red}${Bold} Test Ping IPv4.${No_Attributes}"
        echo "\n─────────────────────────────────────────────────────────────────────────────────────────╮"
        echo " Outgoing data bytes packet size ${F_Green}${Bold}Default: 56${No_Attributes} -> exceeding can trigger a firewall."
        read "? To which IP or Host address you want to send the test packets: " HOST
        read "? How many times you want to send the test packets: " COUNT
        read "? How many data bytes packet size you would like to send: " SIZE
        echo "─────────────────────────────────────────────────────────────────────────────────────────╯"
        echo "\n•${F_Red}${Bold} Testing Ping IPv4.${No_Attributes}\n"
        ping -i 0.1 "$HOST" -c "$COUNT" -s "$SIZE"
        echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
        ;;

        # Test Traceroute IPv4
    2)
        terminalWindowSize:112x45
        echo "•${F_Red}${Bold} Test Traceroute IPv4.${No_Attributes}"
        echo "\n───────────────────────────────────────────────────────────────────────────────────────────────────────────────╮"
        read "? To which IP or Host address you want to send the test packets: " HOST
        read "? Send packets of specified IP protocol supported are: ICMP or UDP: " PROTOCOL
        echo "───────────────────────────────────────────────────────────────────────────────────────────────────────────────╯"
        echo "\n•${F_Red}${Bold} Testing Traceroute IPv4.${No_Attributes}\n"
        traceroute -w 1 -S -P $PROTOCOL -m 30 "$HOST"
        echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
        ;;

        # Test Ping IPv6
    3)
        terminalWindowSize:112x55
        echo "•${F_Red}${Bold} Test Ping IPv6.${No_Attributes}"
        echo "\n───────────────────────────────────────────────────────────────────────────────────────────────────────────────╮"
        echo " Outgoing data bytes packet size ${F_Green}${Bold}Default: 56${No_Attributes} -> exceeding can trigger a firewall."
        read "? To which IP or Host address you want to send the test packets: " HOST
        read "? How many times you want to send the test packets: " COUNT
        read "? How many data bytes packet size you would like to send: " SIZE
        echo "───────────────────────────────────────────────────────────────────────────────────────────────────────────────╯"
        echo "\n•${F_Red}${Bold} Testing Ping IPv6.${No_Attributes}\n"
        ping6 -i 0.1 "$HOST" -c "$COUNT" -s "$SIZE"
        echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
        ;;

        # Test Traceroute IPv6
    4)
        terminalWindowSize:132x45
        echo "•${F_Red}${Bold} Test Traceroute IPv6.${No_Attributes}"
        echo "\n──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮"
        read "? To which IP or Host address you want to send the test packets: " HOST
        read "? Send packets of specified IP protocol supported are: ICMP(-I) or UDP(-U): " PROTOCOL
        echo "──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯"
        echo "\n•${F_Red}${Bold} Testing Traceroute IPv6.${No_Attributes}\n"
        traceroute6 -w 1 -l "$PROTOCOL" -m 30 "$HOST"
        echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
        ;;

    # Port Scanner TCP/IPv4/IPv6
    5)
        terminalWindowSize:90x55
        echo "•${F_Red}${Bold} Port Scanner TCP/IPv4/IPv6.${No_Attributes}"
        echo "\n─────────────────────────────────────────────────────────────────────────────────────────╮"
        echo " Port[s] can be single integers or ranges, for example: 80 or 1-100"
        read "? To which IP or Host address you want to port scanner: " HOST
        read "? Port Scanning: " PORTS
        echo "─────────────────────────────────────────────────────────────────────────────────────────╯"
        echo "\n•${F_Red}${Bold} Port Scanning...${No_Attributes}\n"
        nc -z -G1 "$HOST" "$PORTS"
        echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
        ;;
    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 4: Automatic ping and traceroute test IPv4/IPv6
automaticPingAndTracerouteTestIPv4/IPv6() {
    terminalWindowSize:140x55
    echo "•${F_Red}${Bold} Command 4: Automatic ping and traceroute test IPv4/IPv6.${No_Attributes}"
    # Ping test IPv4
    echo "\n╭────────────────────────┬───────────────────────────────────────────────────────────╮"
    echo "│ Server- or IP- address │ Response time: Minimum/Average/Maximum/Standard_deviation │"
    echo "╰────────────────────────┴───────────────────────────────────────────────────────────╯\n"
    echo "${F_Red}•${F_Green}${Bold} Ping IPv4 Testing...\n${No_Attributes}"
    ping -i 0.4 -c 10 "Google.com" | tail -3
    ping -i 0.4 -c 10 "Youtube.com" | tail -4
    ping -i 0.4 -c 10 "Facebook.com" | tail -4
    ping -i 0.4 -c 10 "Instagram.com" | tail -4
    ping -i 0.4 -c 10 "Spotify.com" | tail -4
    ping -i 0.4 -c 10 "Yahoo.com" | tail -4
    ping -i 0.4 -c 10 "Yandex.com" | tail -4
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    # Traceroute test IPv4
    echo "${F_Red}•${F_Green}${Bold} Traceroute IPv4 Testing...\n${No_Attributes}"
    traceroute -w 1 -S -m 30 Google.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -S -m 30 Youtube.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -S -m 30 Facebook.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -S -m 30 Spotify.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -S -m 30 Yahoo.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute -w 1 -S -m 30 Yandex.com
    echo "\n${F_Red}•${F_Green}${Bold} Finish.${No_Attributes}"
# ───────────────────────────────────────────────────────────┤
    # Ping and Traceroute test IPv6

    # Ping test IPv6
    echo "\n╭────────────────────────┬───────────────────────────────────────────────────────────╮"
    echo "│ Server- or IP- address │ Response time: Minimum/Average/Maximum/Standard_deviation │"
    echo "╰────────────────────────┴───────────────────────────────────────────────────────────╯\n"
    echo "${F_Red}•${F_Green}${Bold} Ping IPv6 Testing...\n${No_Attributes}"
    ping6 -i 0.4 -c 10 "Google.com" | tail -3
    ping6 -i 0.4 -c 10 "Youtube.com" | tail -4
    ping6 -i 0.4 -c 10 "Facebook.com" | tail -4
    ping6 -i 0.4 -c 10 "Instagram.com" | tail -4
    ping6 -i 0.4 -c 10 "Spotify.com" | tail -4
    ping6 -i 0.4 -c 10 "Yahoo.com" | tail -4
    ping6 -i 0.4 -c 10 "Yandex.com" | tail -4
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    # Traceroute test IPv6
    echo "${F_Red}•${F_Green}${Bold} Traceroute IPv6 Testing...\n${No_Attributes}"
    traceroute6 -w 1 -l -m 30 Google.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -l -m 30 Youtube.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -l -m 30 Facebook.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -l -m 30 Spotify.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -l -m 30 Yahoo.com
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    traceroute6 -w 1 -l -m 30 Yandex.com
    echo "\n${F_Red}•${F_Green}${Bold} Finish.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 5: Custom setting a new Computer Name, Hostname, Local Hostname and NetBIOS Name
customSettingComputerName() {
    terminalWindowSize:100x30
    echo "•${F_Red}${Bold} Command 5: Custom setting a new Computer Name, Hostname, Local Hostname and NetBIOS Name.${No_Attributes}"
    askPassword
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╮"
    read "? Hostname (for example: MacBook-Pro): " Hostname
    read "? Computer Name (for example: John_Kennedy): " ComputerName
    read "? Local Hostname (for example: MacBook-Pro-John): " LocalHostname
    echo " NetBIOS Name is automatically generated from Local Hostname: ------------"
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╯\n"
    sudo scutil --set HostName "$Hostname"
    sudo scutil --set ComputerName "$ComputerName"
    sudo scutil --set LocalHostName "$LocalHostname"
    sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName $(scutil --get LocalHostName)
    # Flush DNS cache
    echo "\n•${F_Red}${Bold} Flushing DNS...${No_Attributes}"
    sleep 1 && sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    # New current information about the Computer Name, Hostname, Local Hostname and NetBIOS Name
    echo "\n${F_Red}•${F_Green}${Bold} Getting information about the new current Computer Name, Hostname, Local Hostname and NetBIOS Name${No_Attributes}\n"
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╮"
    sleep 1 && scutil --get HostName | awk '{print "Hostname: ", $1}'
    sleep 1 && scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    sleep 1 && scutil --get LocalHostName | awk '{print "Local Hostname: ", $1}'
    sleep 1 && defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╯"
    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 6: Custom editing of the Hosts file and Flush DNS cache
customEditingHostsFile() {
    terminalWindowSize:165x55
    echo "•${F_Red}${Bold} Command 6: Custom editing of the Hosts file and Flush DNS cache.${No_Attributes}\n"
    # 1. How and why to modify my hosts file?
    echo "${F_Red}•${F_Green}${Bold} How and why to modify my hosts file?${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${No_Attributes} The hosts file is a computer file used by the operating system to connect host names (domain names) with IP addresses."
    echo "${F_Red}•${F_Green}${No_Attributes} In other words, it allows you to manually point a website address to a desired IP, or block access to a site altogether by pointing to an invalid or internal IP."
    echo "${F_Red}•${F_Green}${No_Attributes} This can come in handy when you have pointed the name-servers of your domain to a new web host and want to work on your website immediately.\n"
    # 2. How and why to modify my hosts file?
    echo "${F_Red}•${F_Green}${No_Attributes} Another thing you can use it for is to block access to malicious sites or specific sites to your employees or children for example."
    echo "${F_Red}•${F_Green}${No_Attributes} You can make the local computer resolve e.i. www.facebook.com through an invalid IP and that way prevent people from opening it."
    echo "${F_Red}•${F_Green}${No_Attributes} Since it is necessary to have administrative access to edit the hosts file, it will be really hard for someone to revert this change.\n"
    # Edit Hosts file
    echo "${F_Red}•${F_Green}${Bold} Custom editing of the Hosts file:${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${No_Attributes} Use the arrow keys on your keyboard, to navigate and edit the file."
    echo "${F_Red}•${F_Green}${No_Attributes} You should just add the desired IP followed by the host name (or domain name)."
    echo "${F_Red}•${F_Green}${No_Attributes} Use the Return key to create some space below the existing records."
    echo "${F_Red}•${F_Green}${No_Attributes} Press the Tab key."
    echo "${F_Red}•${F_Green}${No_Attributes} Enter the IP address you wish to assign, followed by two tabs and the hostname."
    echo "${F_Red}•${F_Green}${No_Attributes} Save the file by pressing Ctrl + O"
    echo "${F_Red}•${F_Green}${No_Attributes} Exit with Ctrl + X\n"
    # Options: Block IP Addresses and Reroute Web Addresses
    echo "${F_Red}•${F_Green}${Bold} Options 1: Block IP Addresses:${No_Attributes}"
    echo "${F_Red}•${F_Green}${No_Attributes}  * For example, The Facebook website to block the IP address 0.0.0.0"
    echo "${F_Red}•${F_Blue}  * Example input: 0.0.0.0       www.facebook.com${No_Attributes}"
    echo "${F_Red}•${F_Green}${No_Attributes}  * Now, whenever we try to go to www.facebook.com from our Mac, the Web browser will fail to load the page.\n"
    echo "${F_Red}•${F_Green}${Bold} Options 2: Reroute Web Addresses:${No_Attributes}"
    echo "${F_Red}•${F_Green}${No_Attributes}  * Make note of the IP address that’s returned and use it in your Mac hosts file mapping."
    echo "${F_Red}•${F_Green}${No_Attributes}  * For example, The New York Times website returns an IP address of 170.149.172.130."
    echo "${F_Red}•${F_Blue}  * Example input: 170.149.172.130       www.facebook.com${No_Attributes}"
    echo "${F_Red}•${F_Green}${No_Attributes}  * If we map that to Facebook in our hosts file, any time someone using the Mac tries to go to Facebook, they’ll see The New York Times load instead."
    echo "\n Press Return key to Edit Hosts file."
    read
    askPassword
    sudo nano /private/etc/hosts
    # Flush DNS cache
    echo "\n•${F_Red}${Bold} Flushing DNS...${No_Attributes}"
    sleep 1 && sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 7: Show Wireless Network Password
wifiShowPassword() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 7: Show Wireless Network Password.${No_Attributes}\n"
    echo "${F_Red}•${F_Green}${Bold} Please provide your Login and Password to proceed.${No_Attributes}\n"
    sleep 2
    if [ -z "$1" ]; then
        ssid="$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | awk '/ SSID/ {print substr($0, index($0, $2))}')"
    else
        ssid=$1
    fi
    security find-generic-password -D "AirPort network password" -a "$ssid" -gw
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 8: Search Routers on local Networks, uses the default IP addresses
searchRoutersLocalNetworks() {
    terminalWindowSize:90x55
    echo "•${F_Red}${Bold} Command 8 Search Routers on local Networks, uses the default IP addresses.${No_Attributes}\n"
    declare -a arr=("10.0.0.1" "10.0.0.2" "10.0.0.138" "10.0.1.1" "10.1.1.1" "10.1.10.1" "10.10.1.1" "10.90.90.90" "192.168.0.1" "192.168.0.3" "192.168.0.10" "192.168.0.30" "192.168.0.50" "192.168.0.100" "192.168.0.101" "192.168.0.227" "192.168.0.254" "192.168.1.1" "192.168.1.10" "192.168.1.99" "192.168.1.100" "192.168.1.200" "192.168.1.210" "192.168.1.254" "192.168.2.1" "192.168.2.254" "192.168.3.1" "192.168.4.1" "192.168.8.1" "192.168.10.1" "192.168.10.10" "192.168.10.50" "192.168.10.100" "192.168.11.1" "192.168.15.1" "192.168.16.1" "192.168.20.1" "192.168.30.1" "192.168.50.1" "192.168.55.1" "192.168.62.1" "192.168.100.1" "192.168.100.100" "192.168.102.1" "192.168.123.254" "192.168.168.168" "192.168.223.100" "192.168.251.1" "192.168.254.254" "200.200.200.5")
    for i in "${arr[@]}"; do
        time=$(ping -W 800 -i 0.1 -c 4 "$i" | tail -1 | awk '{print $4}')
        echo "$i | response time | $time ms"
    done
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 9: Flushes local DNS cache, used for problems with loading sites, 404 error
flushesLocalDNS() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 9: Flushes local DNS cache, used for problems with loading sites, 404 error.${No_Attributes}"
    askPassword
    if echo $VERSION | grep -E '^10\.10(\.[0-3])?$' >/dev/null 2>&1; then
        sudo discoveryutil mdnsflushcache
    elif echo $VERSION | grep -E '^10\.6(\.[0-8])?$' >/dev/null 2>&1; then
        sudo dscacheutil -flushcache
    else
        sudo killall -HUP mDNSResponder
    fi
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 10: Release and Renew DHCP for all available device interfaces
releaseAndRenewDHCP() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 10: Release and Renew DHCP for all available device interfaces.${No_Attributes}"
    askPassword
    # Release the DHCP assigned IP, DNS server, subnet mask, router/gateway and the lease time
    echo "•${F_Red}${Bold} Release the DHCP assigned IP, DNS server, subnet mask, router/gateway...${No_Attributes}\n"
    sudo ipconfig set en0 DHCP
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    # Renew the DHCP assigned IP, DNS server, subnet mask, router/gateway and the lease time
    echo "•${F_Red}${Bold} Renew the DHCP assigned IP, DNS server, subnet mask, router/gateway...${No_Attributes}"
    sudo ipconfig set en1 DHCP
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    # Flush DNS cache
    echo "•${F_Red}${Bold} Flushing DNS...${No_Attributes}"
    sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder
    sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
    # Deleting macOS terminal command history
    echo "•${F_Red} Deleting macOS terminal command history.${No_Attributes}\n"
    echo "•${F_Red} Restart computer.${No_Attributes}"
    rm -rf .zsh_sessions
    rm -rf .zsh_history
    sleep 1 && osascript -e 'tell application "loginwindow" to «event aevtrrst»'
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 11: Spoofing the MAC Address of the Wireless network to a randomly generated MAC address
spoofingMACAddressOfWirelessNetwork() {
    terminalWindowSize:100x30
    echo "•${F_Red}${Bold} Command 11: Spoofing the MAC Address of the Wireless network.${No_Attributes}"
    askPassword
    echo "╭──────────────────────────────────────────────────────────────────────────────────────────────────╮"
    echo "│ MAC addresses are used as a way to identify devices by many advertising technology providers.    │"
    echo "│ In most free timeout-based Internet services, MAC addresses are identifier that services use.    │"
    echo "│ Spoofing, changes the MAC address of the Wi-Fi, and this is recognized as a new service user.    │"
    echo "├──────────────────────────────────────────────────────────────────────────────────────────────────┤"
    echo "│ Note that the hardware 'ether' MAC values that never change.                                     │"
    echo "│ Note that the spoofed MAC address will change to hardware after reboot, since it never changes.  │"
    echo "╰──────────────────────────────────────────────────────────────────────────────────────────────────╯\n"
    OLD_MAC_ADDRESS=$(ifconfig en0 | grep ether | grep -oE '[0-9abcdef:]{17}')
    NEW_MAC_ADDRESS=$(openssl rand 6 | xxd -p | sed 's/\(..\)/\1:/g; s/:$//')
    # Check Old MAC address
    echo "• ${F_Red}Current Old Wireless MAC address:${No_Attributes} $OLD_MAC_ADDRESS"
    # Setting New random MAC address
    echo "\n${F_Red}•${F_Green} Setting New Spoof random MAC address.${No_Attributes}\n"
    sudo ifconfig en0 ether $NEW_MAC_ADDRESS
    echo "\n• ${F_Red}Spoof New Wireless MAC address:${No_Attributes} $NEW_MAC_ADDRESS"
    # Check New MAC address
    echo "\n${F_Red}•${F_Green} Check New current Spoof MAC address.${No_Attributes}\n"
    networksetup -getmacaddress en0 | awk '{print "• System Hardware Wireless MAC address: " $3}'
    ifconfig en0 | grep ether | awk '{print "• Current Spoof Wireless MAC address: " $2}'
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 12: Check DNS records of the domain, to obtain the mapping between domain name and IP address
checkDNSRecordsOfTheDomainIPv4/IPv6() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 12: Check DNS records of the Domain IPv4/IPv6.${No_Attributes}"
    # DNS lookup test
    declare -a arr=("Google.com" "Wikipedia.org" "Facebook.com" "Spotify.com" "Linkedin.com")
    echo "\n${F_Red}•${F_Green}${Bold} Check DNS records of the Domain IPv4...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        info=$(host -t A "$i")
        echo "$info"
    done
    echo "\n${F_Red}•${F_Green}${Bold} Check DNS records of the Domain IPv6...\n${No_Attributes}"
    for i in "${arr[@]}"; do
        info=$(host -t AAAA "$i")
        echo "$info"
    done
    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 13: Search all processes for all users and view network data by Internet protocol TCP/UDP and version IPv4/IPv6
searchProcessesAndNetworkData() {
    terminalWindowSize:190x55
    echo "•${F_Red}${Bold} Command 13: Search all processes for all users and view network data by Internet protocol TCP/UDP and version IPv4/IPv6.${No_Attributes}"
    # Show IPv4 ports TCP information
    echo "\n${F_Red}•${F_Green}${Bold} Show Show IPv4 ports TCP information.${No_Attributes}\n"
    lsof -n -i 4TCP
    # Show IPv4 ports UDP information
    echo "\n${F_Red}•${F_Green}${Bold} Show Show IPv4 ports UDP information.${No_Attributes}\n"
    lsof -n -i 4UDP
    # Show IPv& ports TCP information
    echo "\n${F_Red}•${F_Green}${Bold} Show Show IPv6 ports TCP information.${No_Attributes}\n"
    lsof -n -i 6TCP
    # Show IPv& ports UDP information
    echo "\n${F_Red}•${F_Green}${Bold} Show Show IPv6 ports UDP information.${No_Attributes}\n"
    lsof -n -i 6UDP
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 14: Stress Test Network with ICMP-Sweep and ICMP-Flood
testICMPSweepAndICMP-Flood() {
    terminalWindowSize:100x45
    echo "•${F_Red}${Bold} Command 14: Stress Test Network with ICMP-Sweep and ICMP-Flood.${No_Attributes}"
    askPassword
    # ICMP-Sweep
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╮"
    echo "• The scan will run from network 1 to network 254."
    echo "• Example use: In the tab below, enter the first ${Bold}3${No_Attributes} octets: ${Bold}192.168.1${No_Attributes}${F_Red}${Dim}xXX${No_Attributes} or ${Bold}10.10.1${No_Attributes}${F_Red}${Dim}xXX${No_Attributes} and etc."
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╯\n"
    read "? Enter the address subnet: " SUBNET
    echo "\n•${F_Red}${Bold} Running a Quick IP sweep to determine live hosts on subnet.${No_Attributes}\n"
    for IP in $(seq 1 254); do
        ping -c 1 $SUBNET.$IP | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
    done
    echo "\n•${F_Red}${Bold} Broadcast Address.${No_Attributes}\n"
    # Wi-Fi Broadcast Address (en0)
    en0BroadcastAddress=$(ifconfig en0 | awk /inet\ /'{print $6}')
    echo "Wi-Fi Broadcast Address (en0): $en0BroadcastAddress"
    # Ethernet Broadcast Address (en1)
    en1BroadcastAddress=$(ifconfig en1 | awk /inet\ /'{print $6}')
    echo "Ethernet Broadcast Address (en1): $en1BroadcastAddress"
    # ICMP-Flood and Broadcast storm is a common Denial of Service (DoS) attack!
    echo "\n───────────────────────────────────────────────────────────────────────────────────────────────────╮"
    echo "•${F_Red}${Bold} ICMP-Flood is a common Denial of Service (DoS) attack!${No_Attributes}"
    echo "• Outgoing data bytes packet size Default: ${F_Red}${Bold}56${No_Attributes} -> exceeding can trigger a firewall."
    echo "• About ${F_Red}${Bold}100${No_Attributes} packets per second, the speed is affected by packet size and network bandwidth."
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────┤"
    read "? To which IP address you want to send the test packets: " HOST
    read "? How many times you want to send the test packets: " COUNT
    read "? How many data bytes packet size you would like to send: " SIZE
    echo "───────────────────────────────────────────────────────────────────────────────────────────────────╯"
    echo "\n•${F_Red}${Bold} Testing with ICMP-Flood...${No_Attributes}\n"
    sudo ping "$HOST" -c "$COUNT" -f -s "$SIZE" >nFLjLfjveKGdEtWThmRcWfCovc.txt
    rm nFLjLfjveKGdEtWThmRcWfCovc.txt
    echo "\n${F_Red}•${F_Green}${Bold} Finish...${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 15: Show information: Firewall, Wireless, Local Network, DHCP-/IP-/MAC-Addresses of Devices on a Local Network and etc.
showInfoLN_DHCP_IP/MACAddresses() {
    terminalWindowSize:132x55
    echo "•${F_Red}${Bold} Command 15: Show information: Firewall, Wireless, Local Network, DHCP-/IP-/MAC-Addresses of Devices on a Local Network and etc.${No_Attributes}\n"
    # External IP Address
    ExternalIPv4=$(curl -s https://api.ipify.org)
    ExternalIPv6=$(curl -s https://api64.ipify.org)
    echo "${F_Red}•${F_Green}${Bold} External IP Address.${No_Attributes}"
    echo "External IPv4: $ExternalIPv4"
    echo "External IPv6: $ExternalIPv6"
    # DNS configuration
    DNSServers=$(scutil --dns | grep nameserver | sort | uniq)
    echo "\n${F_Red}•${F_Green}${Bold} DNS Servers.${No_Attributes}\n$DNSServers"
    # Wi-Fi (en0)
    en0Interface=$(networksetup -listnetworkserviceorder | grep en0)
    en0Status=$(ifconfig en0 | grep status: | awk '{print $2}')
    en0InternalIPv4=$(ifconfig en0 | awk /inet\ /'{print $2}')
    en0InternalIPv6=$(ifconfig en0 | grep inet6 | grep autoconf | grep secured | awk '{print $2}')
    en0HardwareMACAddress=$(networksetup -getmacaddress en0 | awk '{print $3}')
    en0CurrentMACAddress=$(ifconfig en0 | grep ether | awk '{print $2}')
    en0SubnetMask=$(ipconfig getoption en0 subnet_mask)
    en0BroadcastAddress=$(ifconfig en0 | awk /inet\ /'{print $6}')
    echo "\n${F_Red}•${F_Green}${Bold} Internal Wi-Fi network ${F_Red}(en0)${F_Green}.${No_Attributes}"
    echo "Interface: $en0Interface"
    echo "Status: $en0Status"
    echo "Internal IPv4: $en0InternalIPv4"
    echo "Internal IPv6: $en0InternalIPv6"
    echo "System Hardware Wi-Fi MAC Address: $en0HardwareMACAddress"
    echo "Current Spoof Wi-Fi MAC address: $en0CurrentMACAddress"
    echo "Subnet Mask: $en0SubnetMask"
    echo "Broadcast Address: $en0BroadcastAddress"
    # Default Gateway IPv4/IPv6 Address Wi-Fi (en0)
    en0DefaultGatewayIPv4=$(netstat -rn | grep UGScg | grep en0 | awk '{print $2}')
    en0DefaultGatewayIPv6=$(netstat -rn | grep UGcg | grep en0 | awk '{print $2}')
    echo "\n${F_Red}•${F_Green}${Bold} Default Gateway IPv4/IPv6 Address Wi-Fi network ${F_Red}(en0)${F_Green}.${No_Attributes}"
    echo "Default Gateway IPv4: $en0DefaultGatewayIPv4"
    echo "Default Gateway IPv6: $en0DefaultGatewayIPv6"
    # Show IP addresses of devices in the Wi-Fi network (en0)
    echo "\n${F_Red}•${F_Green}${Bold} Show IP and MAC Addresses of devices in the Wi-Fi network ${F_Red}(en0)${F_Green}.${No_Attributes}"
    arp -a | grep en0 | awk '{print $1, $2, $3, $4, $6}'
    # Ethernet (en1)
    en1Interface=$(networksetup -listnetworkserviceorder | grep en1)
    en1Status=$(ifconfig en1 | grep status: | awk '{print $2}')
    en1InternalIPv4=$(ifconfig en1 | awk /inet\ /'{print $2}')
    en1InternalIPv6=$(ifconfig en1 | grep inet6 | grep autoconf | grep secured | awk '{print $2}')
    en1HardwareMACAddress=$(networksetup -getmacaddress en1 | awk '{print $3}')
    en1CurrentMACAddress=$(ifconfig en1 | grep ether | awk '{print $2}')
    en1SubnetMask=$(ipconfig getoption en1 subnet_mask)
    en1BroadcastAddress=$(ifconfig en1 | awk /inet\ /'{print $6}')
    echo "\n${F_Red}•${F_Green}${Bold} Internal Ethernet network ${F_Red}(en1)${F_Green}.${No_Attributes}"
    echo "Interface: $en1Interface"
    echo "Status: $en1Status"
    echo "Internal IPv4: $en1InternalIPv4"
    echo "Internal IPv6: $en1InternalIPv6"
    echo "System Hardware Ethernet MAC Address: $en1HardwareMACAddress"
    echo "Current Spoof Ethernet MAC address: $en1CurrentMACAddress"
    echo "Subnet Mask: $en1SubnetMask"
    echo "Broadcast Address: $en1BroadcastAddress"
    # Default Gateway IPv4/IPv6 Address Ethernet (en1)
    en1DefaultGatewayIPv4=$(netstat -rn | grep UGScg | grep en1 | awk '{print $2}')
    en1DefaultGatewayIPv6=$(netstat -rn | grep UGcg | grep en1 | awk '{print $2}')
    echo "\n${F_Red}•${F_Green}${Bold} Default Gateway IPv4/IPv6 Address Ethernet network ${F_Red}(en1)${F_Green}.${No_Attributes}"
    echo "Default Gateway IPv4: $en1DefaultGatewayIPv4"
    echo "Default Gateway IPv6: $en1DefaultGatewayIPv6"
    # Show IP addresses of devices in the Wi-Fi network (en1)
    echo "\n${F_Red}•${F_Green}${Bold} Show IP and MAC Addresses of devices in the Ethernet network ${F_Red}(en1)${F_Green}.${No_Attributes}"
    arp -a | grep en1 | awk '{print $1, $2, $3, $4, $6}'
    # Show Wireless Networks information
    echo "\n${F_Red}•${F_Green}${Bold} Your current preferred Wireless network.${No_Attributes}"
    SSID=$(airport -I | awk -F' SSID: ' '/ SSID: / {print $2}')
    OperationMode=$(airport -I | grep op | grep mode | awk '{print $3}')
    Security=$(airport -I | grep link | awk '{print $3}')
    Channel=$(airport -I | grep channel | awk '{print $2}')
    RSSI=$(airport -I | grep agrCtlRSSI | awk '{print $2}')
    Noise=$(airport -I | grep agrCtlNoise | awk '{print $2}')
    BSSID=$(airport -I | grep BSSID | awk '{print $2}')
    TxRate=$(airport -I | grep lastTxRate | awk '{print $2}')
    MCS=$(airport -I | grep MCS | awk '{print $2}')
    echo "Connected network name: $SSID"
    echo "Operation Mode: $OperationMode"
    echo "Security: $Security"
    echo "Channel/Width: $Channel MHz"
    echo "Received Signal strength: $RSSI dBm"
    echo "Noise level: $Noise dBm"
    echo "Wireless Gateway MAC-Address: $BSSID"
    echo "Maximum possible Transmit rate: $TxRate MBit/s"
    echo "MCS Index: $MCS"
    # Scan Wireless Networks
    echo "\n${F_Red}•${F_Green}${Bold} Scan Wireless Networks.${No_Attributes}"
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s
    # Show Firewall information
    echo "\n${F_Red}•${F_Green}${Bold} Show Firewall information.${No_Attributes}"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getglobalstate
    echo "\n${F_Red}•${F_Green}${Bold} Show whether block all is enabled or not.${No_Attributes}"
    /usr/libexec/ApplicationFirewall/socketfilterfw --getblockall
    echo "\n${F_Red}•${F_Green}${Bold} List applications handled by firewall.${No_Attributes}"
    /usr/libexec/ApplicationFirewall/socketfilterfw --list
    # ComputerName, HostName, LocalHostName and NetBIOSName
    echo "${F_Red}•${F_Green}${Bold} Show ComputerName, HostName, LocalHostName and NetBIOSName.${No_Attributes}"
    scutil --get ComputerName | awk '{print "Computer Name: ", $1}'
    scutil --get HostName | awk '{print "Hostname: ", $1}'
    scutil --get LocalHostName | awk '{print "local Hostname: ", $1}'
    defaults read /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName | awk '{print "NetBIOS Name: " $1}'
    # Show list all network devices on mac
    echo "\n${F_Red}•${F_Green}${Bold} Show list all network devices on mac.${No_Attributes}"
    networksetup -listallhardwareports
    echo "\n${F_Red}•${F_Green}${Bold} Finish.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 16: Enable or Disable the show of Hidden files
enableOrDisableTheShowOfHiddenFiles() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 16: Enable or Disable the show of Hidden files.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable the show of Hidden files                                            │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Disable the show of Hidden files (Default)                                 │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable the show of Hidden files
    1)
        echo "\n•${F_Red}${Bold} Enable the show of Hidden files.${No_Attributes}"
        defaults write com.apple.finder AppleShowAllFiles true && killall Finder
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable the show of Hidden files
    2)
        echo "\n•${F_Red}${Bold} Disable the show of Hidden files.${No_Attributes}"
        defaults write com.apple.finder AppleShowAllFiles false && killall Finder
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 17: Enable or Disable the show of all File Extensions
enableOrDisableTheShowOfAllFileExtensions() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 17: Enable or Disable the show of all File Extensions.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable the show of all File Extensions                                     │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Disable the show of all File Extensions (Default)                          │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable the show of all File Extensions
    1)
        echo "\n•${F_Red}${Bold} Enable the show of all File Extensions.${No_Attributes}"
        defaults write NSGlobalDomain AppleShowAllExtensions true && killall Finder
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable the show of all File Extensions
    2)
        echo "\n•${F_Red}${Bold} Disable the show of all File Extensions.${No_Attributes}"
        defaults write NSGlobalDomain AppleShowAllExtensions false && killall Finder
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 18: Enable or Disable the show of Attachments as Icons in the Apple Mail app
enableOrDisableTheShowOfAttachmentsAsIconsInTheAppleMailApp() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 18: Enable or Disable the show of Attachments as Icons in the Apple Mail app.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable the show of Attachments as Icons in the Apple Mail app              │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Disable the show of Attachments as Icons in the Apple Mail app (Default)   │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable the show of Attachments as Icons in the Apple Mail app
    1)
        echo "\n•${F_Red}${Bold} Enable the show of Attachments as Icons in the Apple Mail app.${No_Attributes}"
        defaults write com.apple.mail DisableInlineAttachmentViewing -boolean yes
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable the show of attachments as icons in the Apple Mail app
    2)
        echo "\n•${F_Red}${Bold} Disable the show of Attachments as Icons in the Apple Mail app.${No_Attributes}"
        defaults write com.apple.mail DisableInlineAttachmentViewing -boolean no
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 19: Enable or Disable the show of the full path in the Finder 'Title' window
enableOrDisableTheShowOfTheFullPathInTheFinderTitleWindow() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 19: Enable or Disable the show of the full path in the Finder 'Title' window.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable the show of the full path in the Finder 'Title' window              │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Disable the show of the full path in the Finder 'Title' window (Default)   │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable the show of the full path in the Finder 'Title' window
    1)
        echo "\n•${F_Red}${Bold} Enable the show of the full path in the Finder 'Title' window.${No_Attributes}"
        defaults write com.apple.finder _FXShowPosixPathInTitle -bool true && killall Finder
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable the show of the full path in the Finder 'Title' window
    2)
        echo "\n•${F_Red}${Bold} Disable the show of the full path in the Finder 'Title' window.${No_Attributes}"
        defaults write com.apple.finder _FXShowPosixPathInTitle -bool false && killall Finder
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 20: Change the default Screenshot file format
changeTheDefaultScreenshotFileFormat() {
    terminalWindowSize:90x30
    echo "•${F_Red}${Bold} Command 20: Change the default Screenshot file format.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable to use default Screenshot BMP file format                           │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Enable to use default Screenshot GIF file format                           │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Enable to use default Screenshot PDF file format                           │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Enable to use default Screenshot TIFF file format                          │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 5${No_Attributes} │ Enable to use default Screenshot JPG file format                           │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 6${No_Attributes} │ Enable to use default Screenshot JPEG file format                          │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 7${No_Attributes} │ Enable to use default Screenshot PNG file format (Default)                 │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable to use default Screenshot BMP file format
    1)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot BMP file format.${No_Attributes}"
        defaults write com.apple.screencapture type bmp && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable to use default Screenshot GIF file format
    2)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot GIF file format.${No_Attributes}"
        defaults write com.apple.screencapture type gif && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable to use default Screenshot PDF file format
    3)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot PDF file format.${No_Attributes}"
        defaults write com.apple.screencapture type pdf && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable to use default Screenshot TIFF file format
    4)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot TIFF file format.${No_Attributes}"
        defaults write com.apple.screencapture type tiff && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable to use default Screenshot JPG file format
    5)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot JPG file format.${No_Attributes}"
        defaults write com.apple.screencapture type jpg && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable to use default Screenshot JPEG file format
    6)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot JPEG file format.${No_Attributes}"
        defaults write com.apple.screencapture type jpeg && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable to use default Screenshot PNG file format (Default)
    7)
        echo "\n•${F_Red}${Bold} Enable to use default Screenshot PNG file format (Default).${No_Attributes}"
        defaults write com.apple.screencapture type png && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 21: Enable or Disable Screenshot with shadow and adding extra pixels
enableOrDisableScreenshotWithShadowAndAddingExtraPixels() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 21: Enable or Disable Screenshot with shadow and adding extra pixels.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Disable Screenshot with shadow and adding extra pixels                     │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Enable Screenshot with shadow and adding extra pixels (Default)            │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Disable Screenshot with shadow and adding extra pixels
    1)
        echo "\n•${F_Red}${Bold} Disable Screenshot with shadow and adding extra pixels.${No_Attributes}"
        defaults write com.apple.screencapture disable-shadow -bool true && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable Screenshot with shadow and adding extra pixels (Default)
    2)
        echo "\n•${F_Red}${Bold} Enable Screenshot with shadow and adding extra pixels (Default).${No_Attributes}"
        defaults write com.apple.screencapture disable-shadow -bool false && killall SystemUIServer
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 22: Enable or Disable the warning before emptying the Trash
enableOrDisableTheWarningBeforeEmptyingTheTrash() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 22: Enable or Disable the warning before emptying the Trash.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Disable warning before emptying the Trash                                  │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Enable warning before emptying the Trash (Default)                         │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Disable warning before emptying the Trash
    1)
        echo "\n•${F_Red}${Bold} Disable warning before emptying the Trash.${No_Attributes}"
        defaults write com.apple.finder WarnOnEmptyTrash -bool false
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable warning before emptying the Trash (Default)
    2)
        echo "\n•${F_Red}${Bold} Enable warning before emptying the Trash (Default).${No_Attributes}"
        defaults write com.apple.finder WarnOnEmptyTrash -bool true
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 23: Enable or Disable warning when changing a file Extension
enableOrDisableWarningWhenChangingAFileExtension() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 23: Enable or Disable warning when changing a file Extension.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Disable warning when changing a file Extension                             │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Enable warning when changing a file Extension (Default)                    │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Disable warning when changing a file Extension
    1)
        echo "\n•${F_Red}${Bold} Disable warning when changing a file Extension.${No_Attributes}"
        defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable warning when changing a file Extension (Default)
    2)
        echo "\n•${F_Red}${Bold} Enable warning when changing a file Extension (Default).${No_Attributes}"
        defaults write com.apple.finder FXEnableExtensionChangeWarning -bool true
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 24: Search (Current or Previous Scope or This Mac) folder by default
searchCurrentOrPreviousScopeOrThisMacFolderByDefault() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 24: Search (Current or Previous Scope or This Mac) folder by default.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ When performing a search, search the Current folder by default             │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ When performing a search, search the Previous Scope folder by default      │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ When performing a search, search the This Mac folder by default (Default)  │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # When performing a search, search the Current folder by default
    1)
        echo "\n•${F_Red}${Bold} When performing a search, search the Current folder by default.${No_Attributes}"
        defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # When performing a search, search the Previous Scope folder by default
    2)
        echo "\n•${F_Red}${Bold} When performing a search, search the Previous Scope folder by default.${No_Attributes}"
        defaults write com.apple.finder FXDefaultSearchScope -string "SCsp"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # When performing a search, search the This Mac folder by default (Default)
    3)
        echo "\n•${F_Red}${Bold} When performing a search, search the This Mac folder by default (Default).${No_Attributes}"
        defaults write com.apple.finder FXDefaultSearchScope -string "SCev"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 25: Enable or Disable in TextEdit the create an Untitled Document at Launch
enableOrDisableInTextEditTheCreateAnUntitledDocumentAtLaunch() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 25: Enable or Disable in TextEdit the create an Untitled Document at Launch.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable in TextEdit the create an Untitled Document at Launch               │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Disable in TextEdit the create an Untitled Document at Launch (Default)    │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable in TextEdit the create an Untitled Document at Launch
    1)
        echo "\n•${F_Red}${Bold} Enable in TextEdit the create an Untitled Document at Launch.${No_Attributes}"
        defaults write com.apple.TextEdit NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool false
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable in TextEdit the create an Untitled Document at Launch (Default)
    2)
        echo "\n•${F_Red}${Bold} Disable in TextEdit the create an Untitled Document at Launch (Default).${No_Attributes}"
        defaults write com.apple.TextEdit NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool true
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 26: Enable or Disable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app
enableOrDisableCopyEmailAddressesAs() {
    terminalWindowSize:132x30
    echo "•${F_Red}${Bold} Command 26: Enable or Disable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Enable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app            │"
    echo " ├───┼──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Disable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app (Default) │"
    echo " ╰───┴──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Enable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app
    1)
        echo "\n•${F_Red}${Bold} Enable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app.${No_Attributes}"
        defaults write com.apple.mail AddressesIncludeNameOnPasteboard -bool false
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app (Default)
    2)
        echo "\n•${F_Red}${Bold} Disable copy Email addresses as 'foo@example.com' instead of 'Foo Bar <foo@example.com>' in Apple Mail app (Default).${No_Attributes}"
        defaults write com.apple.mail AddressesIncludeNameOnPasteboard -bool true
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 27: Logs system Management: Cleaning the Logs and Inactive memory
cleaningLogsAndInactiveMemory() {
    terminalWindowSize:90x25
    echo "•${F_Red}${Bold} Command 27: Logs system Management: Cleaning the Logs and Inactive memory.${No_Attributes}"
    askPassword

    # The script
    remove() {
        entry="$1"
        if test -e "$entry"; then
            sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
        else
            echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
        fi
    }

    # Clean the Logs
    sudo sleep 1
    echo "\n•${F_Red}${Bold} Cleaning the system log files.${No_Attributes}\n"
    remove "/var/log/"
    remove "/Library/Logs/"
    remove "/Library/Application Support/CrashReporter/"
    remove "$HOME/Library/Logs/"
    remove "$HOME/Library/Application Support/CrashReporter"

    # Purge free inactive memory cache
    echo "\n•${F_Red}${Bold} Cleaning inactive memory.${No_Attributes}"
    sudo purge
    echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 28: I/O system Management: Manually and Automatic Delete, Plugins Input and Output device
deletePluginsInputAndOutputDevice() {
    terminalWindowSize:100x25
    echo "•${F_Red}${Bold} Command 28: I/O system Management: Manually and Automatic Delete, Plugins Input and Output device.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬───────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Automatic Delete All CoreMedia Input/Output Device DAL Video Plug-ins │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Automatic Delete All Sound Input/Output Device HAL Audio Plug-ins     │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Manually Delete CoreMedia Input/Output Device DAL Video Plug-ins      │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Manually Delete Sound Input/Output Device HAL Audio Plug-ins          │"
    echo " ╰───┴───────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Automatic Delete All CoreMedia Input/Output Device DAL Video Plug-ins
    1)
        echo "\n•${F_Red}${Bold} Automatic Delete All CoreMedia Input/Output Device DAL Video Plug-ins.${No_Attributes}"
        askPassword
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "\nRemoving $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "\nRemoving $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        remove "/Library/CoreMediaIO/Plug-Ins/DAL/"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Automatic Delete All Sound Input/Output Device HAL Audio Plug-ins
    2)
        echo "\n•${F_Red}${Bold} Automatic Delete All Sound Input/Output Device HAL Audio Plug-ins.${No_Attributes}"
        askPassword
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "\nRemoving $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "\nRemoving $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        remove "/Library/Audio/Plug-Ins/HAL/"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Manually Delete CoreMedia Input/Output Device DAL Video Plug-ins
    3)
        echo "\n•${F_Red}${Bold} Manually Delete CoreMedia Input/Output Device DAL Video Plug-ins.${No_Attributes}\n"
        open /Library/CoreMediaIO/Plug-Ins/DAL/
        echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Manually Delete Sound Input/Output Device HAL Audio Plug-ins
    4)
        echo "\n•${F_Red}${Bold} Manually Delete Sound Input/Output Device HAL Audio Plug-ins.${No_Attributes}\n"
        open /Library/Audio/Plug-Ins/HAL/
        echo "${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 29: Kernel Operating system Management
kernelManagement() {
    terminalWindowSize:132x40
    echo "•${F_Red}${Bold} Command 29: Kernel OS Management: Cleaning kernel Extension, Rebuild Kexts Caches, Repair Permissions of Kexts folders, etc.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Cleaning the kernel Extension staging area by removing all staged content (Requires a reboot)          │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Rebuild out-of-date Caches (Requires a reboot)                                                         │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Updated the kernel Extension (Requires a reboot)                                                       │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Show the loaded state of the kernel Extensions                                                         │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 5${No_Attributes} │ Repair Permissions in (System/Library/Extensions) and (Library/Extensions) folders (Requires a reboot) │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Cleaning the kernel Extension staging area by removing all staged content
    1)
        echo "\n•${F_Red}${Bold} Cleaning the kernel Extension staging area by removing all staged content. (Requires a reboot)${No_Attributes}"
        askPassword
        sudo kmutil clear-staging
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Deleting macOS terminal command history
        echo "•${F_Red} Deleting macOS terminal command history.${No_Attributes}\n"
        echo "•${F_Red} Restart computer.${No_Attributes}"
        rm -rf .zsh_sessions
        rm -rf .zsh_history
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        osascript -e 'tell application "loginwindow" to «event aevtrrst»'
        ;;

        # Rebuild out-of-date Caches
    2)
        echo "\n•${F_Red}${Bold} Rebuild out-of-date Caches. (Requires a reboot)${No_Attributes}"
        askPassword
        sudo kmutil install --check-rebuild
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Deleting macOS terminal command history
        echo "•${F_Red} Deleting macOS terminal command history.${No_Attributes}\n"
        echo "•${F_Red} Restart computer.${No_Attributes}"
        rm -rf .zsh_sessions
        rm -rf .zsh_history
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        osascript -e 'tell application "loginwindow" to «event aevtrrst»'
        ;;

        # Updated the kernel Extension
    3)
        echo "\n•${F_Red}${Bold} Updated the kernel Extension. (Requires a reboot)${No_Attributes}\n"
        askPassword
        sudo kmutil install --update-all
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Deleting macOS terminal command history
        echo "•${F_Red} Deleting macOS terminal command history.${No_Attributes}\n"
        echo "•${F_Red} Restart computer.${No_Attributes}"
        rm -rf .zsh_sessions
        rm -rf .zsh_history
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        osascript -e 'tell application "loginwindow" to «event aevtrrst»'
        ;;

        # Show the loaded state of the kernel Extensions
    4)
        terminalWindowSize:190x55
        echo "\n•${F_Red}${Bold} Show the loaded state of the kernel Extensions.${No_Attributes}\n"
        sleep 2 && kmutil showloaded
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Repair Permissions in (System/Library/Extensions) and (Library/Extensions) folders
    5)
        echo "\n•${F_Red}${Bold} Repair Permissions in (System/Library/Extensions) and (Library/Extensions) folders. (Requires a reboot)${No_Attributes}"
        askPassword
        sudo chmod -Rf 755 /S*/L*/E*
        sudo chmod -Rf 755 /L*/E*
        sudo chown -Rf 0:0 /S*/L*/E*
        sudo chown -Rf 0:0 /L*/E*
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Deleting macOS terminal command history
        echo "•${F_Red} Deleting macOS terminal command history.${No_Attributes}\n"
        echo "•${F_Red} Restart computer.${No_Attributes}"
        rm -rf .zsh_sessions
        rm -rf .zsh_history
        sleep 1 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        osascript -e 'tell application "loginwindow" to «event aevtrrst»'
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 30: Privacy Database Management: Custom reset application permissions under Security and Privacy
privacyDatabaseManagement() {
    terminalWindowSize:112x45
    echo "•${F_Red}${Bold} Command 30: Privacy Database Management: Custom reset application permissions under Security and Privacy.${No_Attributes}\n"
    # Submenu
    echo " ╭────┬─────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold}  1${No_Attributes} │ ${F_Red}Reset the All permissions for all apps${No_Attributes}                                  │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  2${No_Attributes} │ Reset the Photos permissions for all apps                               │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  3${No_Attributes} │ Reset the Camera permissions for all apps                               │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  4${No_Attributes} │ Reset the Reminders permissions for all apps                            │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  5${No_Attributes} │ Reset the Microphone permissions for all apps                           │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  6${No_Attributes} │ Reset the Automation permissions for all apps                           │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  7${No_Attributes} │ Reset the Accessibility permissions for all apps                        │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  8${No_Attributes} │ Reset the Developer Tools permissions for all apps                      │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold}  9${No_Attributes} │ Reset the Screen Recording permissions for all apps                     │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 10${No_Attributes} │ Reset the Full Disk Access permissions for all apps                     │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 11${No_Attributes} │ Reset the Speech Recognition permissions for all apps                   │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 12${No_Attributes} │ Reset the Media & Apple Music permissions for all apps                  │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 13${No_Attributes} │ Reset the Calendars (for the Calendars list) permissions for all apps   │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 14${No_Attributes} │ Reset the Address Book (for the Contacts list) permissions for all apps │"
    echo " ╰────┴─────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Reset the All permissions for all apps
    1)
        echo "\n•${F_Red}${Bold} Reset the All permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset All
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Photos permissions for all apps
    2)
        echo "\n•${F_Red}${Bold} Reset the Photos permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset Photos
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Camera permissions for all apps
    3)
        echo "\n•${F_Red}${Bold} Reset the Camera permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset Camera
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Reminders permissions for all apps
    4)
        echo "\n•${F_Red}${Bold} Reset the Reminders permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset Reminders
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Microphone permissions for all apps
    5)
        echo "\n•${F_Red}${Bold} Reset the Microphone permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset Microphone
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Automation permissions for all apps
    6)
        echo "\n•${F_Red}${Bold} Reset the Automation permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset AppleEvents
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Accessibility permissions for all apps
    7)
        echo "\n•${F_Red}${Bold} Reset the Accessibility permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset Accessibility
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Developer Tools permissions for all apps
    8)
        echo "\n•${F_Red}${Bold} Reset the Developer Tools permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset DeveloperTool
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    # Reset the Screen Recording permissions for all apps
    9)
        echo "\n•${F_Red}${Bold} Reset the Screen Recording permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset ScreenCapture
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Full Disk Access permissions for all apps
    10)
        echo "\n•${F_Red}${Bold} Reset the Full Disk Access permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset SystemPolicyAllFiles
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Speech Recognition permissions for all apps
    11)
        echo "\n•${F_Red}${Bold} Reset the Speech Recognition permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset SpeechRecognition
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Media & Apple Music permissions for all apps
    12)
        echo "\n•${F_Red}${Bold} Reset the Media & Apple Music permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset MediaLibrary
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Calendars (note the singular, for the Calendars list) permissions for all apps
    13)
        echo "\n•${F_Red}${Bold} Reset the Calendars (note the singular, for the Calendars list) permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset Calendar
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Reset the Address Book (for the Contacts list) permissions for all apps
    14)
        echo "\n•${F_Red}${Bold} Reset the Address Book (for the Contacts list) permissions for all apps.${No_Attributes}"
        askPassword
        sudo tccutil reset AddressBook
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 31: GateKeeper Management: Status, Enable or Disable, Remove app from Quarantine, Self-sign the app
gateKeeperManagement() {
    terminalWindowSize:112x25
    echo "•${F_Red}${Bold} Command 31: GateKeeper Management: Status, Enable or Disable, Remove app from quarantine, Self-sign the app.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ GateKeeper Status                                                          │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Enable GateKeeper                                                          │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Disable GateKeeper                                                         │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 4${No_Attributes} │ Remove app from GateKeeper Quarantine                                      │"
    echo " ├───┼────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 5${No_Attributes} │ Self-sign the app. Require Xcode or Xcode Command Line Tool                │"
    echo " ╰───┴────────────────────────────────────────────────────────────────────────────╯"
    echo " ╭───┬───────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} I${No_Attributes} │ Installing the Xcode Command Line Tools   │"
    echo " ├───┼───────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} U${No_Attributes} │ Uninstalling the Xcode Command Line Tools │"
    echo " ╰───┴───────────────────────────────────────────╯\n"
    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # GateKeeper Status
    1)
        terminalWindowSize:90x25
        echo "\n•${F_Red}${Bold} GateKeeper Status.${No_Attributes}\n"
        spctl --status
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Enable GateKeeper
    2)
        terminalWindowSize:90x25
        echo "\n•${F_Red}${Bold} Enable GateKeeper.${No_Attributes}"
        askPassword
        sudo spctl --master-enable
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Disable GateKeeper
    3)
        terminalWindowSize:90x25
        echo "\n•${F_Red}${Bold} Disable GateKeeper.${No_Attributes}"
        askPassword
        sudo spctl --master-disable
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Remove app from GateKeeper Quarantine
    4)
        terminalWindowSize:112x25
        echo "\n•${F_Red}${Bold} Remove app from GateKeeper Quarantine.${No_Attributes}\n"
        read "? Drag & drop the app on this window and then press Return: " FILEPATH
        askPassword
        sudo xattr -r -d com.apple.quarantine "$FILEPATH"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # Self-sign the app. Require Xcode or Xcode CLT (Command Line Tools)
    5)
        terminalWindowSize:112x25
        echo "\n•${F_Red}${Bold} Self-sign the app. Require Xcode or Xcode CLT (Command Line Tools).${No_Attributes}\n"
        read "? Drag & drop the app on this window and then press Return: " FILEPATH
        askPassword
        sudo codesign -f -v -s - --deep "$FILEPATH"
        echo "\n${F_Red}•${F_Green}${Bold} If you see - replacing existing signature - that means you are done.${No_Attributes}"
        ;;

        # Installing the Xcode Command Line Tools
    I | i)
        terminalWindowSize:90x25
        echo "•${F_Red}${Bold} Command I: Install the Xcode Command Line Tools.${No_Attributes}\n"
        xcode-select --install
        ;;

        # Uninstalling the Xcode Command Line Tools
    U | u)
        terminalWindowSize:90x25
        echo "•${F_Red}${Bold} Command U: Uninstall the Xcode Command Line Tools.${No_Attributes}"
        askPassword
        sudo rm -rf /Library/Developer/CommandLineTools
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 32: Process & Memory Management: Terminate (Kill) a Process and Purge Memory
processAndMemoryManagement() {
    terminalWindowSize:90x30
    echo "•${F_Red}${Bold} Command 32: Process & Memory Management: Terminate (Kill) a Process and Purge Memory.${No_Attributes}\n"
    # Submenu
    echo " ╭───┬───────────────────────────────────────────────────────────────────────────────────╮"
    echo " │${F_Red}${Bold} 1${No_Attributes} │ Display processes sorted by CPU usage and Kill a process by specifying its PID    │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 2${No_Attributes} │ Display processes sorted by Memory usage and Kill a process by specifying its PID │"
    echo " ├───┼───────────────────────────────────────────────────────────────────────────────────┤"
    echo " │${F_Red}${Bold} 3${No_Attributes} │ Using purge to free inactive Memory                                               │"
    echo " ╰───┴───────────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Display processes sorted by CPU usage and Kill a process by specifying its PID
    1)
        echo "\n•${F_Red}${Bold} Display processes sorted by CPU usage and Kill a process by specifying its PID.${No_Attributes}"
        askPassword
        osascript -e 'tell application "Terminal" to do script "top -o cpu -s 2"'
        osascript -e 'tell application "Terminal" to set bounds of front window to {645, 20, 1440, 830}'
        read "? To Terminate (Kill) a Process: " PID
        sudo kill -9 "$PID"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        echo "\n•${F_Red}${Bold} List of running processes in the system, completed...${No_Attributes}"
        sleep 2 && sudo killall top
        ;;

        # Display processes sorted by Memory usage and Kill a process by specifying its PID
    2)
        echo "\n•${F_Red}${Bold} Display processes sorted by Memory usage and Kill a process by specifying its PID.${No_Attributes}"
        askPassword
        osascript -e 'tell app "Terminal" to do script "top -o rsize -s 2"'
        osascript -e 'tell application "Terminal" to set bounds of front window to {645, 20, 1440, 830}'
        read "? To Terminate (Kill) a Process: " PID
        sudo kill -9 "$PID"
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        echo "\n•${F_Red}${Bold} List of running processes in the system, completed...${No_Attributes}"
        sleep 2 && sudo killall top
        ;;

        # Using purge to free inactive Memory
    3)
        echo "\n•${F_Red}${Bold} Using purge to free inactive Memory.${No_Attributes}"
        askPassword
        echo "•${F_Red}${Bold} Memory usage:${No_Attributes}"
        top -l 1 -s 0 | grep PhysMem && sleep 1
        echo "\n•${F_Red}${Bold} Freeing up inactive Memory...${No_Attributes}"
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Released the inactive memory.${No_Attributes}"
        echo "\n•${F_Red}${Bold} Memory usage:${No_Attributes}"
        sleep 2 && top -l 1 -s 0 | grep PhysMem
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Command 33: Uninstalling applications: Browsers, Microsoft Office VL, Ad blocking extension, Virtual machines
uninstallingApplications() {
    terminalWindowSize:112x35
    echo "•${F_Red}${Bold} Command 33: Uninstalling applications: Browsers, Microsoft Office VL, Ad blocking extension, Virtual machines.${No_Attributes}\n"
    echo "${F_Red}${Bold}•${No_Attributes} Warning: The script automatically closes the application to be deleted and all related applications.\n"
    # Submenu
    echo " ╭────┬───────────────────────────────────────────────────────────────────────────────────────── ${F_Blue}${Bold}Web browsers ${No_Attributes}─╮"
    echo " │${F_Red}${Bold}  1${No_Attributes} │ Uninstalling the Brave Browser                                                                         │"
    echo " │${F_Red}${Bold}  2${No_Attributes} │ Uninstalling the Opera Browser                                                                         │"
    echo " │${F_Red}${Bold}  3${No_Attributes} │ Uninstalling the Yandex Browser                                                                        │"
    echo " │${F_Red}${Bold}  4${No_Attributes} │ Uninstalling the Vivaldi Browser                                                                       │"
    echo " │${F_Red}${Bold}  5${No_Attributes} │ Uninstalling the Mozilla Firefox                                                                       │"
    echo " │${F_Red}${Bold}  6${No_Attributes} │ Uninstalling the Google Chrome                                                                         │"
    echo " │${F_Red}${Bold}  7${No_Attributes} │ Uninstalling the Microsoft Edge                                                                        │"
    echo " ├────┼───────────────────────────────────────────────────────────────────────────────────── ${F_Blue}${Bold}Microsoft Office ${No_Attributes}─┤"
    echo " │${F_Red}${Bold}  8${No_Attributes} │ Uninstalling the Microsoft Word                                                                        │"
    echo " │${F_Red}${Bold}  9${No_Attributes} │ Uninstalling the Microsoft Excel                                                                       │"
    echo " │${F_Red}${Bold} 10${No_Attributes} │ Uninstalling the Microsoft PowerPoint                                                                  │"
    echo " │${F_Red}${Bold} 11${No_Attributes} │ Uninstalling the Microsoft OneNote                                                                     │"
    echo " │${F_Red}${Bold} 12${No_Attributes} │ Uninstalling the Microsoft Outlook                                                                     │"
    echo " │${F_Red}${Bold} 13${No_Attributes} │ Uninstalling the Microsoft OneDrive                                                                    │"
    echo " │${F_Red}${Bold} 14${No_Attributes} │ Uninstalling the Microsoft AutoUpdate                                                                  │"
    echo " │${F_Red}${Bold} 15${No_Attributes} │ Uninstalling the Microsoft Office Volume License (VL) Serializer                                       │"
    echo " │${F_Red}${Bold} 16${No_Attributes} │ Uninstalling the Microsoft Office 2019-2021 (volume licensed versions)                                 │"
    echo " ├────┼─────────────────────────────────────────────────────────────────────────────── ${F_Blue}${Bold}Ad blocking extensions ${No_Attributes}─┤"
    echo " │${F_Red}${Bold} 17${No_Attributes} │ Uninstalling the AdGuard for Safari extension                                                          │"
    echo " ├────┼───────────────────────────────────────────────────────────────────────────────────── ${F_Blue}${Bold}Virtual machines ${No_Attributes}─┤"
    echo " │${F_Red}${Bold} 18${No_Attributes} │ Uninstalling the VMware Fusion                                                                         │"
    echo " ╰────┴────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n"

    read "?  Please enter a command: " CHOICES
    case $CHOICES in

    # ───────────────────────────────────────────────────────────┤
    # Uninstalling the Brave Browser
    1)
        terminalWindowSize:112x25
        echo "\n•${F_Red}${Bold} Uninstalling the Brave Browser.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Brave Browser\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Brave Browser application.
        echo "•${F_Red} Automatically close Brave Browser application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Brave Browser application.
        sleep 1 && echo "•${F_Red} Removal of Brave Browser application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Brave Browser.app"
        # Application logs
        remove "$HOME/Library/Logs/Brave Browser"
        # Preferences
        remove "$HOME/Library/Preferences/com.brave.Browser.plist"
        # Caches
        remove "$HOME/Library/Caches/BraveSoftware"
        # Application Support
        remove "$HOME/Library/Application Support/BraveSoftware"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/com.brave.Browser.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
    # Uninstalling the Opera Browser
    2)
        terminalWindowSize:132x25
        echo "\n•${F_Red}${Bold} Uninstalling the Opera Browser.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Opera\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Opera Browser application.
        echo "•${F_Red} Automatically close Opera Browser application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Opera Browser application.
        sleep 1 && echo "•${F_Red} Removal of Opera Browser application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Opera.app"
        # Application logs
        remove "$HOME/Library/Logs/com.operasoftware.Opera"
        # Preferences
        remove "$HOME/Library/Preferences/com.operasoftware.Opera.plist"
        # Caches
        remove "$HOME/Library/Caches/com.operasoftware.Opera"
        # Application Support
        remove "$HOME/Library/Application Support/Google"
        remove "$HOME/Library/Application Support/com.operasoftware.Opera"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/com.operasoftware.Opera.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Yandex Browser
    3)
        terminalWindowSize:132x30
        echo "\n•${F_Red}${Bold} Uninstalling the Yandex Browser.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Yandex\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Yandex Browser application.
        echo "•${F_Red} Automatically close Yandex Browser application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Yandex Browser application.
        sleep 1 && echo "•${F_Red} Removal of Yandex Browser application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Yandex.app"
        # Application logs
        remove "$HOME/Library/Logs/Yandex"
        # Preferences
        remove "$HOME/Library/Preferences/ru.yandex.desktop.yandex-browser.plist"
        # Caches
        remove "$HOME/.yandex"
        remove "$HOME/Library/Caches/Yandex"
        # Application Support
        remove "$HOME/Library/Application Support/Google"
        remove "$HOME/Library/Application Support/Yandex"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/ru.yandex.desktop.yandex-browser.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Vivaldi Browser
    4)
        terminalWindowSize:132x25
        echo "\n•${F_Red}${Bold} Uninstalling the Vivaldi Browser.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Vivaldi\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Vivaldi Browser application.
        echo "•${F_Red} Automatically close Vivaldi Browser application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Vivaldi Browser application.
        sleep 1 && echo "•${F_Red} Removal of Vivaldi Browser application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Vivaldi.app"
        # Application logs
        remove "$HOME/Library/Logs/Vivaldi"
        # Preferences
        remove "$HOME/Library/Preferences/com.vivaldi.Vivaldi.plist"
        # Caches
        remove "$HOME/Library/Caches/Vivaldi"
        # Reporting data
        remove "$HOME/.local/share/.vivaldi_reporting_data"
        # Application Support
        remove "$HOME/Library/Application Support/Vivaldi"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/com.vivaldi.Vivaldi.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Mozilla Firefox
    5)
        terminalWindowSize:132x30
        echo "\n•${F_Red}${Bold} Uninstalling the Mozilla Firefox.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Firefox\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Mozilla Firefox application.
        echo "•${F_Red} Automatically close Mozilla Firefox application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Mozilla Firefox application.
        sleep 1 && echo "•${F_Red} Removal of Mozilla Firefox application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Firefox.app"
        # Application logs
        remove "$HOME/Library/Logs/Firefox"
        # Preferences
        remove "$HOME/Library/Preferences/org.mozilla.firefox.plist"
        # Caches
        remove "$HOME/Library/Caches/Firefox"
        remove "$HOME/Library/Caches/Mozilla"
        # Application Support
        remove "$HOME/Library/Application Support/Firefox"
        remove "$HOME/Library/Application Support/Mozilla"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/org.mozilla.firefox.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Google Chrome
    6)
        terminalWindowSize:112x35
        echo "\n•${F_Red}${Bold} Uninstalling the Google Chrome.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Google Chrome\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Google Chrome application.
        echo "•${F_Red} Automatically close Google Chrome application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Google Chrome application.
        sleep 1 && echo "•${F_Red} Removal of Google Chrome application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Google Chrome.app"
        # Application Launch Daemons
        remove "/Library/LaunchDaemons/com.google.keystone.daemon.plist"
        # Application Launch Agents
        remove "/Library/LaunchAgents/com.google.keystone.agent.plist"
        remove "/Library/LaunchAgents/com.google.keystone.xpcservice.plist"
        # Application tmp Keystone
        remove "/private/tmp/com.google.Keystone"
        # Application logs
        remove "$HOME/Library/Logs/Google Chrome"
        # Preferences
        remove "$HOME/Library/Preferences/com.google.Chrome.plist"
        remove "$HOME/Library/Preferences/com.google.Keystone.Agent.plist"
        # Caches
        remove "/Library/Google"
        remove "$HOME/Library/Google"
        remove "$HOME/Library/Caches/Google"
        remove "$HOME/Library/Caches/chrome_crashpad_handler"
        # Application Support
        remove "/Library/Application Support/Google"
        remove "$HOME/Library/Application Support/Google"
        # Application Update
        remove "$HOME/Library/Google/GoogleSoftwareUpdate"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/com.google.Chrome.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft Edge
    7)
        terminalWindowSize:132x30
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft Edge.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft Edge\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft Edge application.
        echo "•${F_Red} Automatically close Microsoft Edge application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Edge application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft Edge application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Microsoft Edge.app"
        # Application logs
        remove "$HOME/Library/Logs/Microsoft Edge"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.edgemac.plist"
        # Caches
        remove "$HOME/Library/Caches/Microsoft Edge"
        remove "$HOME/Library/Caches/com.microsoft.edgemac"
        # Application Support
        remove "$HOME/Library/Application Support/Microsoft Edge"
        # Saved Application State
        remove "$HOME/Library/Saved Application State/com.microsoft.edgemac.savedState"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft Word
    8)
        terminalWindowSize:190x35
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft Word.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"Microsoft Word\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft Word application.
        echo "•${F_Red} Automatically close Microsoft Word application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Word application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft Word application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Microsoft Word.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Word.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Word.app.plist"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.Word.plist"
        # Caches
        remove "$HOME/Library/Caches/com.microsoft.Word"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.Word"
        remove "$HOME/Library/Application Scripts/com.microsoft.openxml.word.app"
        # Application Support
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Word"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Word.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.word.sfl2"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.Word"
        remove "$HOME/Library/Containers/com.microsoft.openxml.Word.app"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/Microsoft Word.MERP.params.txt"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/cloudPolicy/WordCloudPolicyState.plist"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/User Content.localized/Startup.localized/Word"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft Excel
    9)
        terminalWindowSize:190x35
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft Excel.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"Microsoft Excel\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft Excel application.
        echo "•${F_Red} Automatically close Microsoft Excel application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Excel application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft Excel application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Microsoft Excel.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Excel.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Excel.app.plist"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.Excel.plist"
        # Caches
        remove "$HOME/Library/Caches/com.microsoft.Excel"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.Excel"
        remove "$HOME/Library/Application Scripts/com.microsoft.openxml.excel.app"
        # Application Support
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Excel"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Excel.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.excel.sfl2"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.Excel"
        remove "$HOME/Library/Containers/com.microsoft.openxml.excel.app"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/Microsoft Excel.MERP.params.txt"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/cloudPolicy/ExcelCloudPolicyState.plist"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/User Content.localized/Startup.localized/Excel"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft PowerPoint
    10)
        terminalWindowSize:190x35
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft PowerPoint.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"Microsoft PowerPoint\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft PowerPoint application.
        echo "•${F_Red} Automatically close Microsoft PowerPoint application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft PowerPoint application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft PowerPoint application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Microsoft PowerPoint.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_PowerPoint.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_PowerPoint.app.plist"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.PowerPoint.plist"
        # Caches
        remove "$HOME/Library/Caches/com.microsoft.PowerPoint"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.Powerpoint"
        remove "$HOME/Library/Application Scripts/com.microsoft.openxml.powerpoint.app"
        # Application Support
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.PowerPoint"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.PowerPoint.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.powerpoint.sfl2"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.Powerpoint"
        remove "$HOME/Library/Containers/com.microsoft.openxml.Powerpoint.app"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/Microsoft PowerPoint.MERP.params.txt"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/cloudPolicy/PowerPointCloudPolicyState.plist"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/User Content.localized/Startup.localized/PowerPoint"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft OneNote
    11)
        terminalWindowSize:190x35
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft OneNote.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"Microsoft OneNote\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft OneNote application.
        echo "•${F_Red} Automatically close Microsoft OneNote application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft OneNote application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft OneNote application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Microsoft OneNote.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_OneNote.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_OneNote.app.plist"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.OneNote.plist"
        # Caches
        remove "$HOME/Library/Caches/com.microsoft.OneNote"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.onenote.mac"
        remove "$HOME/Library/Application Scripts/com.microsoft.onenote.mac.shareextension"
        # Application Support
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.OneNote"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.OneNote.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.onenote.sfl2"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.onenote.mac"
        remove "$HOME/Library/Containers/com.microsoft.onenote.mac.shareextension"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/Microsoft OneNote.MERP.params.txt"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/cloudPolicy/OneNoteCloudPolicyState.plist"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/OneNote"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/User Content.localized/Startup.localized/OneNote"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft Outlook
    12)
        terminalWindowSize:190x40
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft Outlook.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"Microsoft Outlook\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft Outlook application.
        echo "•${F_Red} Automatically close Microsoft Outlook application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Outlook application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft Outlook application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/Microsoft Outlook.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Outlook.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Outlook.app.plist"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.Outlook.plist"
        # Caches
        remove "$HOME/Library/Caches/com.microsoft.Outlook"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.Outlook"
        remove "$HOME/Library/Application Scripts/com.microsoft.Outlook.CalendarWidget"
        # Application Support
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Outlook"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Outlook.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.outlook.sfl2"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.Outlook"
        remove "$HOME/Library/Containers/com.microsoft.Outlook.CalendarWidget"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/Outlook"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/OutlookProfile.plist"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/Microsoft Outlook.MERP.params.txt"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/cloudPolicy/OutlookCloudPolicyState.plist"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office/User Content.localized/Startup.localized/Outlook"
        # Delete a Login Item
        osascript -e 'tell application "System Events" to delete login item "Microsoft Outlook"'
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft OneDrive
    13)
        terminalWindowSize:165x55
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft OneDrive.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"OneDrive\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft OneDrive application.
        echo "•${F_Red} Automatically close Microsoft OneDrive application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Outlook application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft OneDrive application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/OneDrive.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.OneDrive.bom"
        remove "/private/var/db/receipts/com.microsoft.OneDrive.plist"
        # Application Launch Daemons and Agents
        remove "/Library/LaunchDaemons/com.microsoft.OneDriveUpdaterDaemon.plist"
        remove "/Library/LaunchDaemons/com.microsoft.OneDriveStandaloneUpdaterDaemon.plist"
        remove "/Library/LaunchAgents/com.microsoft.OneDriveStandaloneUpdater.plist"
        # Application logs
        remove "/Library/Logs/Microsoft/OneDrive"
        remove "$HOME/Library/Logs/OneDrive"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.OneDrive.plist"
        remove "$HOME/Library/Preferences/com.microsoft.OneDriveUpdater.plist"
        remove "$HOME/Library/Preferences/com.microsoft.OneDriveStandaloneUpdater.plist"
        remove "$HOME/Library/Preferences/UBF8T346G9.OfficeOneDriveSyncIntegration.plist"
        # Caches
        remove "$HOME/Library/Caches/OneDrive"
        remove "$HOME/Library/Caches/com.microsoft.OneDrive"
        remove "$HOME/Library/Caches/com.microsoft.OneDriveStandaloneUpdater"
        remove "$HOME/Library/Caches/com.microsoft.OneDriveUpdater"
        remove "$HOME/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDriveUpdater"
        remove "$HOME/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDrive"
        remove "$HOME/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDriveStandaloneUpdater"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.OneDriveLauncher"
        remove "$HOME/Library/Application Scripts/com.microsoft.OneDrive.FinderSync"
        remove "$HOME/Library/Application Scripts/com.microsoft.OneDrive.FileProvider"
        # Application Support
        remove "$HOME/Library/Application Support/com.microsoft.OneDrive"
        remove "$HOME/Library/Application Support/com.microsoft.OneDriveUpdater"
        remove "$HOME/Library/Application Support/com.microsoft.OneDriveStandaloneUpdater"
        remove "$HOME/Library/Application Support/OneDrive"
        remove "$HOME/Library/Application Support/OneDriveUpdater"
        remove "$HOME/Library/Application Support/OneDriveStandaloneUpdater"
        remove "$HOME/Library/Application Support/FileProvider/com.microsoft.OneDrive.FileProvider"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.OneDriveLauncher"
        remove "$HOME/Library/Containers/com.microsoft.OneDrive.FinderSync"
        remove "$HOME/Library/Containers/com.microsoft.OneDrive.FileProvider"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.OneDriveStandaloneSuite"
        remove "$HOME/Library/Group Containers/UBF8T346G9.OfficeOneDriveSyncIntegration"
        # Application HTTPStorages
        remove "$HOME/Library/HTTPStorages/com.microsoft.OneDrive.binarycookies"
        remove "$HOME/Library/HTTPStorages/com.microsoft.OneDriveUpdater.binarycookies"
        remove "$HOME/Library/HTTPStorages/com.microsoft.OneDriveStandaloneUpdater.binarycookies"
        # Application WebKit
        remove "$HOME/Library/WebKit/com.microsoft.OneDrive"
        # Delete a Login Item
        osascript -e 'tell application "System Events" to delete login item "OneDrive"'
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft AutoUpdate
    14)
        terminalWindowSize:132x35
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft AutoUpdate.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft AutoUpdate application.
        echo "•${F_Red} Automatically close Microsoft AutoUpdate application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft AutoUpdate application.
        sleep 1 && echo "•${F_Red} Removal of Microsoft AutoUpdate application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Library/Application Support/Microsoft/MAU2.0/Microsoft AutoUpdate.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_AutoUpdate.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_AutoUpdate.app.plist"
        # Application Launch Daemons and Agents
        remove "/Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist"
        # Application Privileged Helper Tools
        remove "/Library/PrivilegedHelperTools/com.microsoft.autoupdate.helper"
        # Application Logs
        remove "/Library/Logs/Microsoft/autoupdate.log"
        # Preferences
        remove "/Library/Preferences/com.microsoft.autoupdate2.plist"
        remove "$HOME/Library/Preferences/com.microsoft.autoupdate2.plist"
        remove "$HOME/Library/Preferences/com.microsoft.autoupdate.fba.plist"
        # Caches
        remove "/Library/Caches/com.microsoft.autoupdate.helper"
        remove "$HOME/Library/Caches/com.microsoft.autoupdate2"
        remove "$HOME/Library/Caches/com.microsoft.autoupdate.fba"
        remove "$HOME/Library/Caches/Microsoft/uls/com.microsoft.autoupdate2"
        remove "$HOME/Library/Caches/Microsoft/uls/com.microsoft.autoupdate.fba"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/com.microsoft.autoupdate.fba"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/com.microsoft.autoupdate2"
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms/Microsoft AutoUpdate.MERP.params.txt"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft Office Volume License (VL) Serializer
    15)
        terminalWindowSize:112x25
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft Office Volume License (VL) Serializer.${No_Attributes}"
        askPassword
        # Force Quit Applications - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft Word\" to quit"
        sudo osascript -e "tell application \"Microsoft Excel\" to quit"
        sudo osascript -e "tell application \"Microsoft PowerPoint\" to quit"
        sudo osascript -e "tell application \"Microsoft OneNote\" to quit"
        sudo osascript -e "tell application \"Microsoft Outlook\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft Office VL applications.
        echo "•${F_Red} Automatically close Microsoft Office VL applications.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Office VL applications.
        sleep 1 && echo "•${F_Red} Removal of Microsoft Office Volume License (VL) Serializer.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Microsoft Office Volume License (VL) Serializer
        # Application Preferences
        remove "/Library/Preferences/com.microsoft.office.licensingV2.plist"
        # Application Launch Daemons
        remove "/Library/LaunchDaemons/com.microsoft.office.licensingV2.helper.plist"
        # Application Privileged Helper Tools
        remove "/Library/PrivilegedHelperTools/com.microsoft.office.licensingV2.helper"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the Microsoft Office 2019-2021 (volume licensed versions)
    16)
        terminalWindowSize:190x55
        echo "\n•${F_Red}${Bold} Uninstalling the Microsoft Office 2019-2021 (volume licensed versions).${No_Attributes}"
        askPassword
        # Force Quit Applications - If the user hasn't done so
        sudo osascript -e "tell application \"Microsoft AutoUpdate\" to quit" && sleep 2
        sudo osascript -e "tell application \"Microsoft Word\" to quit"
        sudo osascript -e "tell application \"Microsoft Excel\" to quit"
        sudo osascript -e "tell application \"Microsoft PowerPoint\" to quit"
        sudo osascript -e "tell application \"Microsoft OneNote\" to quit"
        sudo osascript -e "tell application \"Microsoft Outlook\" to quit"
        sudo osascript -e "tell application \"OneDrive\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Microsoft Office VL applications.
        echo "•${F_Red} Automatically close Microsoft Office VL applications.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of Microsoft Office VL applications.
        sleep 1 && echo "•${F_Red} Removal of Microsoft Office VL: Word, Excel, PowerPoint, OneNote, Outlook, OneDrive, Microsoft AutoUpdate and Office Volume License applications.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Library/Application Support/Microsoft/MAU2.0/Microsoft AutoUpdate.app" && sleep 2
        remove "/Applications/Microsoft Word.app"
        remove "/Applications/Microsoft Excel.app"
        remove "/Applications/Microsoft PowerPoint.app"
        remove "/Applications/Microsoft OneNote.app"
        remove "/Applications/Microsoft Outlook.app"
        remove "/Applications/OneDrive.app"
        # Application Receipts
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Word.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Word.app.plist"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Excel.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Excel.app.plist"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_PowerPoint.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_PowerPoint.app.plist"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_OneNote.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_OneNote.app.plist"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Outlook.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_Outlook.app.plist"
        remove "/private/var/db/receipts/com.microsoft.OneDrive.bom"
        remove "/private/var/db/receipts/com.microsoft.OneDrive.plist"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_AutoUpdate.app.bom"
        remove "/private/var/db/receipts/com.microsoft.package.Microsoft_AutoUpdate.app.plist"
        # Application Launch Daemons and Agents
        remove "/Library/LaunchAgents/com.microsoft.update.agent.plist"
        remove "/Library/LaunchDaemons/com.microsoft.OneDriveUpdaterDaemon.plist"
        remove "/Library/LaunchDaemons/com.microsoft.OneDriveStandaloneUpdaterDaemon.plist"
        remove "/Library/LaunchAgents/com.microsoft.OneDriveStandaloneUpdater.plist"
        remove "/Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist"
        # Application Privileged Helper Tools
        remove "/Library/PrivilegedHelperTools/com.microsoft.autoupdate.helper"
        # Application logs
        remove "/Library/Logs/Microsoft"
        remove "/Library/Logs/Microsoft/OneDrive"
        remove "$HOME/Library/Logs/OneDrive"
        remove "/Library/Logs/Microsoft/autoupdate.log"
        # Preferences
        remove "$HOME/Library/Preferences/com.microsoft.shared.plist"
        remove "$HOME/Library/Preferences/com.microsoft.office.plist"
        remove "$HOME/Library/Preferences/com.microsoft.Word.plist"
        remove "$HOME/Library/Preferences/com.microsoft.Excel.plist"
        remove "$HOME/Library/Preferences/com.microsoft.PowerPoint.plist"
        remove "$HOME/Library/Preferences/com.microsoft.OneNote.plist"
        remove "$HOME/Library/Preferences/com.microsoft.Outlook.plist"
        remove "$HOME/Library/Preferences/com.microsoft.OneDrive.plist"
        remove "$HOME/Library/Preferences/com.microsoft.OneDriveUpdater.plist"
        remove "$HOME/Library/Preferences/com.microsoft.OneDriveStandaloneUpdater.plist"
        remove "$HOME/Library/Preferences/UBF8T346G9.OfficeOneDriveSyncIntegration.plist"
        remove "/Library/Preferences/com.microsoft.autoupdate2.plist"
        remove "$HOME/Library/Preferences/com.microsoft.autoupdate2.plist"
        remove "$HOME/Library/Preferences/com.microsoft.autoupdate.fba.plist"
        # Caches
        remove "$HOME/Library/Caches/Microsoft"
        remove "$HOME/Library/Caches/com.microsoft.Word"
        remove "$HOME/Library/Caches/com.microsoft.Excel"
        remove "$HOME/Library/Caches/com.microsoft.PowerPoint"
        remove "$HOME/Library/Caches/com.microsoft.OneNote"
        remove "$HOME/Library/Caches/com.microsoft.Outlook"
        remove "$HOME/Library/Caches/OneDrive"
        remove "$HOME/Library/Caches/com.microsoft.OneDrive"
        remove "$HOME/Library/Caches/com.microsoft.OneDriveStandaloneUpdater"
        remove "$HOME/Library/Caches/com.microsoft.OneDriveUpdater"
        remove "$HOME/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDriveUpdater"
        remove "$HOME/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDrive"
        remove "$HOME/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDriveStandaloneUpdater"
        remove "/Library/Caches/com.microsoft.autoupdate.helper"
        remove "$HOME/Library/Caches/com.microsoft.autoupdate2"
        remove "$HOME/Library/Caches/com.microsoft.autoupdate.fba"
        remove "$HOME/Library/Caches/Microsoft/uls/com.microsoft.autoupdate2"
        remove "$HOME/Library/Caches/Microsoft/uls/com.microsoft.autoupdate.fba"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.microsoft.errorreporting"
        remove "$HOME/Library/Application Scripts/com.microsoft.SkyDriveLauncher"
        remove "$HOME/Library/Application Scripts/com.microsoft.Microsoft-Mashup-Container"
        remove "$HOME/Library/Application Scripts/com.microsoft.Word"
        remove "$HOME/Library/Application Scripts/com.microsoft.openxml.word.app"
        remove "$HOME/Library/Application Scripts/com.microsoft.Excel"
        remove "$HOME/Library/Application Scripts/com.microsoft.openxml.excel.app"
        remove "$HOME/Library/Application Scripts/com.microsoft.Powerpoint"
        remove "$HOME/Library/Application Scripts/com.microsoft.openxml.powerpoint.app"
        remove "$HOME/Library/Application Scripts/com.microsoft.onenote.mac"
        remove "$HOME/Library/Application Scripts/com.microsoft.onenote.mac.shareextension"
        remove "$HOME/Library/Application Scripts/com.microsoft.Outlook"
        remove "$HOME/Library/Application Scripts/com.microsoft.Outlook.CalendarWidget"
        remove "$HOME/Library/Application Scripts/com.microsoft.OneDriveLauncher"
        remove "$HOME/Library/Application Scripts/com.microsoft.OneDrive.FinderSync"
        remove "$HOME/Library/Application Scripts/com.microsoft.OneDrive.FileProvider"
        # Application Support
        remove "/Library/Application Support/Microsoft"
        remove "$HOME/Library/Application Support/Microsoft"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.skydrive"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.skydrive.plist"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.lync2013.iphone"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.lync2013.iphone.plist"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Word"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Word.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.word.sfl2"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Excel"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Excel.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.excel.sfl2"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.PowerPoint"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.PowerPoint.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.powerpoint.sfl2"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.OneNote"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.OneNote.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.onenote.sfl2"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Outlook"
        remove "$HOME/Library/Application Support/CloudDocs/session/containers/iCloud.com.microsoft.Office.Outlook.plist"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.microsoft.outlook.sfl2"
        remove "$HOME/Library/Application Support/com.microsoft.OneDrive"
        remove "$HOME/Library/Application Support/com.microsoft.OneDriveUpdater"
        remove "$HOME/Library/Application Support/com.microsoft.OneDriveStandaloneUpdater"
        remove "$HOME/Library/Application Support/OneDrive"
        remove "$HOME/Library/Application Support/OneDriveUpdater"
        remove "$HOME/Library/Application Support/OneDriveStandaloneUpdater"
        remove "$HOME/Library/Application Support/FileProvider/com.microsoft.OneDrive.FileProvider"
        # Application Containers
        remove "$HOME/Library/Containers/com.microsoft.errorreporting"
        remove "$HOME/Library/Containers/com.microsoft.SkyDriveLauncher"
        remove "$HOME/Library/Containers/com.microsoft.Microsoft-Mashup-Container"
        remove "$HOME/Library/Containers/com.microsoft.Word"
        remove "$HOME/Library/Containers/com.microsoft.openxml.Word.app"
        remove "$HOME/Library/Containers/com.microsoft.Excel"
        remove "$HOME/Library/Containers/com.microsoft.openxml.excel.app"
        remove "$HOME/Library/Containers/com.microsoft.Powerpoint"
        remove "$HOME/Library/Containers/com.microsoft.openxml.Powerpoint.app"
        remove "$HOME/Library/Containers/com.microsoft.onenote.mac"
        remove "$HOME/Library/Containers/com.microsoft.onenote.mac.shareextension"
        remove "$HOME/Library/Containers/com.microsoft.Outlook"
        remove "$HOME/Library/Containers/com.microsoft.Outlook.CalendarWidget"
        remove "$HOME/Library/Containers/com.microsoft.OneDriveLauncher"
        remove "$HOME/Library/Containers/com.microsoft.OneDrive.FinderSync"
        remove "$HOME/Library/Containers/com.microsoft.OneDrive.FileProvider"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/UBF8T346G9.ms"
        remove "$HOME/Library/Group Containers/UBF8T346G9.Office"
        remove "$HOME/Library/Group Containers/UBF8T346G9.OfficeOsfWebHost"
        remove "$HOME/Library/Group Containers/UBF8T346G9.OneDriveStandaloneSuite"
        remove "$HOME/Library/Group Containers/UBF8T346G9.OfficeOneDriveSyncintegration"
        # Application HTTPStorages
        remove "$HOME/Library/HTTPStorages/com.microsoft.OneDrive.binarycookies"
        remove "$HOME/Library/HTTPStorages/com.microsoft.OneDriveUpdater.binarycookies"
        remove "$HOME/Library/HTTPStorages/com.microsoft.OneDriveStandaloneUpdater.binarycookies"
        # Application WebKit
        remove "$HOME/Library/WebKit/com.microsoft.OneDrive"
        # Keychains
        remove "$HOME/Library/Keychains/Microsoft_Entity_Certificates-db"
        # Microsoft Office Volume License (VL) Serializer
        # Application Preferences
        remove "/Library/Preferences/com.microsoft.office.licensingV2.plist"
        # Application Launch Daemons
        remove "/Library/LaunchDaemons/com.microsoft.office.licensingV2.helper.plist"
        # Application Privileged Helper Tools
        remove "/Library/PrivilegedHelperTools/com.microsoft.office.licensingV2.helper"
        # Delete a Login Item
        osascript -e 'tell application "System Events" to delete login item "Microsoft Outlook"'
        osascript -e 'tell application "System Events" to delete login item "OneDrive"'
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the AdGuard for Safari extension
    17)
        terminalWindowSize:190x55
        echo "\n•${F_Red}${Bold} Uninstalling the AdGuard for Safari extension.${No_Attributes}"
        askPassword
        # Force Quit Applications - If the user hasn't done so
        sudo osascript -e "tell application \"Safari\" to quit"
        sudo osascript -e "tell application \"AdGuard for Safari\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close Safari and the AdGuard applications.
        echo "•${F_Red} Automatically close Safari and the AdGuard applications.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of AdGuard application.
        sleep 1 && echo "•${F_Red} Removal of AdGuard application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/AdGuard for Safari.app"
        # Application logs
        remove "$HOME/Library/Logs/AdGuardSafariApp"
        # Preferences
        remove "$HOME/Library/Preferences/com.adguard.safari.AdGuard.plist"
        # Caches
        remove "$HOME/Library/Saved Application State/com.adguard.safari.AdGuard.savedState"
        # Application Scripts
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.Extension"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.login-helper"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerOther"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerSocial"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerCustom"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerPrivacy"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerSecurity"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.AdvancedBlocking"
        remove "$HOME/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerExtension"
        # Application Support
        remove "$HOME/Library/Application Support/AdGuardSafariApp"
        # Application Containers
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.Extension"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.BlockerOther"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.login-helper"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.BlockerCustom"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.BlockerSocial"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.BlockerPrivacy"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.BlockerSecurity"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.BlockerExtension"
        remove "$HOME/Library/Containers/com.adguard.safari.AdGuard.AdvancedBlocking"
        # Application Group Containers
        remove "$HOME/Library/Group Containers/TC3Q7MAJXF.com.adguard.safari.AdGuard"
        # Web Browser Extensions
        remove "$HOME/Library/Containers/com.apple.Safari/Data/Library/WebKit/ContentExtensions/ContentExtension-com.adguard.safari.AdGuard.BlockerOther"
        remove "$HOME/Library/Containers/com.apple.Safari/Data/Library/WebKit/ContentExtensions/ContentExtension-com.adguard.safari.AdGuard.BlockerSocial"
        remove "$HOME/Library/Containers/com.apple.Safari/Data/Library/WebKit/ContentExtensions/ContentExtension-com.adguard.safari.AdGuard.BlockerCustom"
        remove "$HOME/Library/Containers/com.apple.Safari/Data/Library/WebKit/ContentExtensions/ContentExtension-com.adguard.safari.AdGuard.BlockerPrivacy"
        remove "$HOME/Library/Containers/com.apple.Safari/Data/Library/WebKit/ContentExtensions/ContentExtension-com.adguard.safari.AdGuard.BlockerSecurity"
        remove "$HOME/Library/Containers/com.apple.Safari/Data/Library/WebKit/ContentExtensions/ContentExtension-com.adguard.safari.AdGuard.BlockerExtension"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

        # ───────────────────────────────────────────────────────────┤
        # Uninstalling the VMware Fusion
    18)
        terminalWindowSize:190x55
        echo "\n•${F_Red}${Bold} Uninstalling the VMware Fusion.${No_Attributes}"
        askPassword
        # Force Quit Application - If the user hasn't done so
        sudo osascript -e "tell application \"VMware Fusion\" to quit"
        echo "${No_Attributes}"
        # Warning about Automatically close VMware Fusion application.
        echo "•${F_Red} Automatically close VMware Fusion application.${No_Attributes}"
        sleep 2 && echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}\n"
        # Warning about Removal of VMware Fusion application.
        sleep 1 && echo "•${F_Red} Removal of VMware Fusion application.${No_Attributes}\n"
        # The script
        remove() {
            entry="$1"
            if test -e "$entry"; then
                sudo rm -rf "$entry" && echo -e "Removing $entry  [${F_Green}${Bold}Success${No_Attributes}]"
            else
                echo -e "Removing $entry  [${F_Yellow}${Bold}File does not exist${No_Attributes}]"
            fi
        }
        # Executables
        remove "/Applications/VMware Fusion.app"
        # Application var and etc.
        remove "/private/var/db/vmware"
        remove "/private/var/run/vmware"
        remove "/private/var/run/VMware Fusion Services.lock"
        remove "/private/var/run/VMware Fusion Services.sock"
        remove "/private/var/root/Library/Logs/VMware"
        remove "/private/var/root/Library/Preferences/VMware Fusion"
        remove "/private/etc/paths.d/com.vmware.fusion.public"
        # Application BootCaches
        remove "/var/db/BootCaches/*/app.com.vmware.fusion.playlist"
        # Application logs
        remove "/Library/Logs/VMware"
        remove "/Library/Logs/VMware Fusion Services.log"
        remove "$HOME/Library/Logs/VMware"
        remove "$HOME/Library/Logs/VMware Fusion"
        remove "$HOME/Library/Logs/VMware Graphics Service.log"
        remove "$HOME/Library/Logs/VMware Fusion Applications Menu"
        # Preferences
        remove "/Library/Preferences/VMware Fusion"
        remove "$HOME/Library/Preferences/VMware Fusion"
        remove "$HOME/Library/Preferences/com.vmware.fusion.plist"
        remove "$HOME/Library/Preferences/com.vmware.fusion.plist.lockfile"
        remove "$HOME/Library/Preferences/com.vmware.fusion.LSSharedFileList.plist"
        remove "$HOME/Library/Preferences/com.vmware.fusion.LSSharedFileList.plist.lockfile"
        remove "$HOME/Library/Preferences/com.vmware.fusionApplicationsMenu.plist"
        remove "$HOME/Library/Preferences/com.vmware.fusionApplicationsMenu.helper.plist"
        remove "$HOME/Library/Preferences/com.vmware.fusionDaemon.plist"
        remove "$HOME/Library/Preferences/com.vmware.fusionDaemon.plist.lockfile"
        remove "$HOME/Library/Preferences/com.vmware.fusionStartMenu.plist"
        remove "$HOME/Library/Preferences/com.vmware.fusionStartMenu.plist.lockfile"
        # Caches
        remove "$HOME/Library/Caches/com.vmware.fusion"
        remove "$HOME/Library/Caches/com.apple.helpd/Generated/VMware Fusion Help*12.1.2"
        # Application Support
        remove "/Library/Application Support/VMware"
        remove "$HOME/Library/Application Support/VMware"
        remove "$HOME/Library/Application Support/VMware Fusion"
        remove "$HOME/Library/Application Support/VMware Fusion Applications Menu"
        remove "$HOME/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.vmware.fusion.sfl2"
        # Folder Virtual Machines
        remove "$HOME/Virtual Machines"
        # Application WebKit
        remove "$HOME/Library/WebKit/com.vmware.fusion"
        # Purge free inactive memory cache
        sudo purge
        echo "\n${F_Red}•${F_Green}${Bold} Done.${No_Attributes}"
        ;;

    *)
        echo "\n•${F_Red} An unacceptable Command!${F_Red}${Bold}${No_Attributes}"
        ;;
    esac

    continueMessage
}

# ───────────────────────────────────────────────────────────┤
# Main function of the script
startScript() {
    while :; do
        mainMenu
        read "?  Please enter a command: " SELECTED_COMMAND
        case $SELECTED_COMMAND in

        A | a)
            clear
            aboutSSToolbox
            ;;

        P | p)
            clear
            preferences
            ;;

        C | c)
            clear
            checkForUpdates
            ;;

        Q | q)
            clear
            quitSSToolbox
            ;;

            # ───────────────────────────────────────────────────────────┤

        1)
            clear
            customDNSServersForWi-Fi
            ;;

        2)
            clear
            customDNSServersForEthernet
            ;;

        3)
            clear
            customPingAndTracerouteTestIPv4/IPv6
            ;;

        4)
            clear
            automaticPingAndTracerouteTestIPv4/IPv6
            ;;

        5)
            clear
            customSettingComputerName
            ;;

        6)
            clear
            customEditingHostsFile
            ;;

        7)
            clear
            wifiShowPassword
            ;;

        8)
            clear
            searchRoutersLocalNetworks
            ;;

        9)
            clear
            flushesLocalDNS
            ;;

        10)
            clear
            releaseAndRenewDHCP
            ;;

        11)
            clear
            spoofingMACAddressOfWirelessNetwork
            ;;

        12)
            clear
            checkDNSRecordsOfTheDomainIPv4/IPv6
            ;;

        13)
            clear
            searchProcessesAndNetworkData
            ;;

        14)
            clear
            testICMPSweepAndICMP-Flood
            ;;

        15)
            clear
            showInfoLN_DHCP_IP/MACAddresses
            ;;

        16)
            clear
            enableOrDisableTheShowOfHiddenFiles
            ;;

        17)
            clear
            enableOrDisableTheShowOfAllFileExtensions
            ;;

        18)
            clear
            enableOrDisableTheShowOfAttachmentsAsIconsInTheAppleMailApp
            ;;

        19)
            clear
            enableOrDisableTheShowOfTheFullPathInTheFinderTitleWindow
            ;;

        20)
            clear
            changeTheDefaultScreenshotFileFormat
            ;;

        21)
            clear
            enableOrDisableScreenshotWithShadowAndAddingExtraPixels
            ;;

        22)
            clear
            enableOrDisableTheWarningBeforeEmptyingTheTrash
            ;;

        23)
            clear
            enableOrDisableWarningWhenChangingAFileExtension
            ;;

        24)
            clear
            searchCurrentOrPreviousScopeOrThisMacFolderByDefault
            ;;

        25)
            clear
            enableOrDisableInTextEditTheCreateAnUntitledDocumentAtLaunch
            ;;

        26)
            clear
            enableOrDisableCopyEmailAddressesAs
            ;;

        27)
            clear
            cleaningLogsAndInactiveMemory
            ;;

        28)
            clear
            deletePluginsInputAndOutputDevice
            ;;

        29)
            clear
            kernelManagement
            ;;

        30)
            clear
            privacyDatabaseManagement
            ;;

        31)
            clear
            gateKeeperManagement
            ;;

        32)
            clear
            processAndMemoryManagement
            ;;

        33)
            clear
            uninstallingApplications
            ;;

            # ───────────────────────────────────────────────────────────┤

        *)
            clear
            showInvalid
            ;;
        esac
    done
}

startScript
