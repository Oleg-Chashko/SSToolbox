#!/bin/zsh

# Terminal window - minimize window, move to top/left corner, resize, wait a few seconds, bring to front and then restore window
printf '\e[2t' && printf '\033[3;0;0t' && printf '\033[8;45;110t' && sleep 1 && printf '\e[5t' && printf '\e[1t'

# Attribute
GITHUB_URL="https://github.com/Oleg-Chashko/"
RELEASE_VERSION="v.0.0.1 build [06.12.2021](SV)"
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
show_Menu() {
    echo "\n                           ${F_Blue}${Bold}Welcome to SSToolkit${No_Attributes}"
    echo "                      ${Dim}${RELEASE_VERSION}${No_Attributes}"
    echo "                     ${Dim}${GITHUB_URL}${No_Attributes}\n"

    echo "${F_Green}${Bold}Option 1: ${F_Green}Show GateKeeper Status${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} Check GateKeeper status.\n"

    echo "${F_Green}${Bold}Option 2: ${F_Green}Enable GateKeeper${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} Enables GateKeeper.\n"

    echo "${F_Green}${Bold}Option 3: ${F_Green}Disable GateKeeper${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} Disables GateKeeper."
    echo "       ${F_Cyan}${Bold}>>${No_Attributes} Caution, your actions could lead to potential security and privacy issues.\n"

    echo "${F_Green}${Bold}Option 4: ${F_Green}Remove app from GateKeeper quarantine${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} Allows an individual quarantined app to run.\n"

    echo "${F_Green}${Bold}Option 5: ${F_Green}Self-sign the app${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} If GateKeeper is on and your app quits unexpectedly, try self-signing.\n"

    echo "${F_Green}${Bold}Option 6: ${F_Green}List apps from unknown sources${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} List apps from unknown sources you’ve approved for use.\n"

    echo "${F_Green}${Bold}Option 7: ${F_Green}Restoring the Default Gatekeeper Database${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} Restoring the Default Gatekeeper Database."
    echo "       ${F_Cyan}${Bold}>>${No_Attributes} After resetting all gatekeeper settings, reboot the system.\n"

    echo "${F_Green}${Bold}Option 9: ${F_Green}Quit${No_Attributes}"
    echo "   ${F_Red}${Bold}Means:${No_Attributes} Deleting macOS terminal command history and Terminal to quit.\n"
}

# Asks password.
askPassword() {
    case $ROOT_PASSWORD in
    0)
        echo " ${F_Cyan}Please provide your password to proceed.${No_Attributes}\n"
        ROOT_PASSWORD=1
        ;;
    esac
}

# Shows continue message.
continueMessage() {
    echo "\n Press any key to return to the menu."
    read
}

# Shows gatekeeper status
showGateKeeperStatus() {
    echo "${F_Red}•${F_Green}You choose to show GateKeeper status.${No_Attributes}\n"
    askPassword
    sudo spctl --status
    continueMessage
}

# Enables gatekeeper
enableGateKeeper() {
    echo "${F_Red}•${F_Green}You chose to enable GateKeeper. Good for you!${No_Attributes}\n"
    askPassword
    sudo spctl --master-enable
    echo " ${F_Red}GateKeeper enabled.${No_Attributes}"
    continueMessage
}

# Disables gatekeeper
disableGateKeeper() {
    echo "${F_Red}•${F_Green}You chose to disable GateKeeper.${No_Attributes}"
    echo -e "    ${F_Red}>> Danger!${No_Attributes}"
    echo -e "       Disabling GateKeeper is a very bad idea and creates."
    echo -e "       a major security hole in macOS\n"
    askPassword
    sudo spctl --master-disable
    echo " ${F_Red}GateKeeper disabled.${No_Attributes}"
    continueMessage
}

# Removes an app from gatekeeper quarantine
removeAppFromGateKeeper() {
    echo "${F_Red}•${F_Green}You chose to remove the app from GateKeeper quarantine.${No_Attributes}\n"
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

# Self-signs an app
selfSignApp() {
    echo "${F_Red}•${F_Green}You chose to self-sign an app.${No_Attributes}\n"
    echo " ${F_Red}Mandatory:${No_Attributes} Xcode or Apple Command Line Tools to install, execute in the terminal: xcode-select --install"
    echo " If you install Xcode, please start it at least once to complete the installation and agree to the license.\n"
    read "? Drag & drop the app on this window and then press Return: " FILEPATH
    askPassword
    sudo codesign -f -v -s - --deep "$FILEPATH"
    echo " ${F_Red}If you see - replacing existing signature - that means you are done!${No_Attributes}"
    continueMessage
}

# List apps from unknown sources
listAppsFromUnknownSources() {
    echo "${F_Red}•${F_Green}List apps from unknown sources.${No_Attributes}\n"
    askPassword
    sudo spctl --list | grep UNLABELED
    continueMessage
}

# Restoring the Default Gatekeeper Database
restoringTheDefaultGatekeeperDatabase() {
    echo "${F_Red}•${F_Green}Restoring the Default Gatekeeper Database.${No_Attributes}\n"
    echo " ${F_Red}Mandatory:${No_Attributes} After resetting all gatekeeper settings, reboot the system.\n"
    askPassword
    sudo spctl --reset-default
    continueMessage
}

# Terminal to quit
quit() {
    # Deleting macOS terminal command history and Terminal to quit
    echo "${F_Red}•${F_Green}Deleting macOS terminal command history.${No_Attributes}\n"
    askPassword
    sudo rm -rf .zsh_sessions
    sudo rm -rf .zsh_history
    sleep 1 && echo " ${F_Green}Done.${No_Attributes}"
    # Terminal to quit
    sleep 1 && osascript -e 'tell application "Terminal" to quit'
    read
}

# Shows invalid option message
showInvalid() {
    echo "${F_Red}•An unacceptable option has been selected: ${F_Red}${Bold}${SELECTED_OPTION}${No_Attributes}"
    continueMessage
}

# Main function of the script
startScript() {
    while :; do
        clear
        show_Menu

        read "?Please select an option: " SELECTED_OPTION

        case $SELECTED_OPTION in
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

        9)
            clear
            quit
            ;;

        *)
            clear
            showInvalid
            ;;
        esac
    done
}

startScript