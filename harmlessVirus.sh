#!/bin/bash

display_macos_message() {
    osascript -e 'display dialog "Hello! You have been infected! I am a harmless text virus. Close me." buttons {"OK"} default button 1'
}

display_linux_message() {
    if command -v zenity &> /dev/null; then
        zenity --info --text="Hello! You have been infected! I am a harmless text virus. Close me."
    elif command -v xmessage &> /dev/null; then
        xmessage "Hello! You have been infected! I am a harmless text virus. Close me."
    else
        echo "No suitable program found to show a popup. Install zenity or xmessage."
    fi
}

display_windows_message() {
    powershell -Command '[System.Windows.Forms.MessageBox]::Show("Hello! You have been infected! I am a harmless text virus. Close me.")'
}

# Determine the operating system and display the appropriate message
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    display_macos_message
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Linux
    display_linux_message
elif [[ "$OSTYPE" == "cygwin" ]] || [[ "$OSTYPE" == "msys" ]] || [[ "$OSTYPE" == "win32" ]]; then
    # Windows
    display_windows_message
else
    echo "Unsupported OS."
fi
