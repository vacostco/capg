#!/bin/bash

is_integer() {
    [[ "$1" =~ ^-?[0-9]+$ ]]
}

# Check if the script is running on a Windows environment
if [[ "$OSTYPE" != "msys" && "$OSTYPE" != "cygwin" ]]; then
  echo "This script should be run in a Bash shell on Windows (e.g., Git Bash or WSL)."
  exit 1
fi

# Confirm with the user before proceeding
echo "Would you like to install MySQL?"
read -p "Type 'yes' to continue or anything else to cancel: " confirmation

if [[ "$confirmation" == "yes" ]]; then

    # Define MySQL installer URL and download path
    MYSQL_INSTALLER_URL="https://dev.mysql.com/get/Downloads/MySQLInstaller/mysql-installer-web-community-8.0.30.0.msi"
    INSTALLER_PATH="mysql-installer.msi"

    # Download the MySQL installer
    echo "Downloading MySQL Installer..."
    curl -L -o "$INSTALLER_PATH" "$MYSQL_INSTALLER_URL"

    # Check if download was successful
    if [ $? -eq 0 ]; then
        echo "Download successful."
    else
        echo "Download failed. Exiting."
        exit 1
    fi

    # Install MySQL using the downloaded installer
    cmd "/c setup-mysql.bat $INSTALLER_PATH "

    # Check if the installation was successful
    if [ $? -eq 0 ]; then
        echo "MySQL installation completed successfully."
    else
        echo "MySQL installation failed. Exiting."
        exit 1
    fi

    echo "Remove installation files?"
    read -p "Type 'yes' to continue or anything else to cancel: " delmsi

    if [[ "$delmsi" == "yes" ]]; then
        # Clean up the installer
        echo "Cleaning up..."
        rm -f "$INSTALLER_PATH"
    fi

    echo "MySQL installation process is complete."

fi

# Confirm with the user before proceeding
echo "Would you like to install Python?"
read -p "Type 'yes' to continue or anything else to cancel: " pyinstall

if [[ "$pyinstall" == "yes" ]]; then
    # Check if winget is installed (Windows 10 or 11 only)
    if command -v winget &> /dev/null
    then
        echo "winget found, proceeding with Python installation."
        
        # Install Python using winget
        winget install --id Python.Python.3.13 --exact --source winget
        
        echo "Python installation initiated. Please follow any prompts that appear."
    else
        echo "winget is not installed. Please make sure you are using Windows 10 or 11."
    fi
fi


echo "Would you like to generate input data?"
read -p "Type 'yes' to continue or anything else to cancel: " gencsv

if [[ "$gencsv" == "yes" ]]; then

    echo "How many rows of input data would you like to generate?"
    
    while true; do
        read -p "Type an integer value: " nrows
        if is_integer "$nrows"; then
            python gencsv.py $nrows
            break
        fi
    done
    
fi
