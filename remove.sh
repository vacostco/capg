#!/bin/bash

# Check if the script is running on a Windows environment
if [[ "$OSTYPE" != "msys" && "$OSTYPE" != "cygwin" ]]; then
  echo "This script should be run in a Bash shell on Windows (e.g., Git Bash or WSL)."
  exit 1
fi

echo "Would you like to remove generated CSV files?"
read -p "Type 'yes' to continue or anything else to cancel: " cleanup

if [[ "$cleanup" != "yes" ]]; then
  echo "Cleanup aborted."
  exit 0
fi

echo "Removing CSV files ..."
rm *.csv

# Check if files removed
if [[ $? -eq 0 ]]; then
  echo "CSV files removed successfully."
else
  echo "Failed to remove CSV files."
fi

# Confirm with the user before proceeding
echo "Would you like to uninstall MySQL? This will remove MySQL and its data."
read -p "Type 'yes' to continue or anything else to cancel: " confirmation

if [[ "$confirmation" == "yes" ]]; then
  # Find MySQL installed applications via WMIC and uninstall
  echo "Attempting to uninstall MySQL..."

  # Uninstall MySQL Server
  wmic product where "name like 'MySQL%'" call uninstall

  # Check if MySQL was uninstalled successfully
  if [[ $? -eq 0 ]]; then
    echo "MySQL Server uninstalled successfully."
  else
    echo "Failed to uninstall MySQL Server. It may not be installed, or there was an error."
    exit 1
  fi

  # Optionally, remove MySQL data files (Caution: This deletes all MySQL databases)
  echo "Do you want to remove MySQL data files (C:/ProgramData/MySQL)? This is irreversible."
  read -p "Type 'yes' to delete or anything else to cancel: " delete_data

  if [[ "$delete_data" == "yes" ]]; then
    echo "Deleting MySQL data files..."
    rm -rf "C:/ProgramData/MySQL"
    if [[ $? -eq 0 ]]; then
      echo "MySQL data files removed successfully."
    else
      echo "Failed to remove MySQL data files."
    fi
  fi

  # Optionally, remove MySQL binaries (C:/Program Files/MySQL)
  echo "Do you want to remove MySQL binaries (C:/Program Files/MySQL)? This is irreversible."
  read -p "Type 'yes' to delete or anything else to cancel: " delete_binaries

  if [[ "$delete_binaries" == "yes" ]]; then
    echo "Deleting MySQL binaries..."
    rm -rf "C:/Program Files/MySQL"
    if [[ $? -eq 0 ]]; then
      echo "MySQL binaries removed successfully."
    else
      echo "Failed to remove MySQL binaries."
    fi
  fi

  echo "MySQL uninstallation process completed."
fi

echo "Would you like to remove python installation?"
read -p "Type 'yes' to continue or anything else to cancel: " rmpython

if [[ "$rmpython" == "yes" ]]; then
  echo "Attempting to uninstall Python ..."
  wmic product where "name like 'Python%'" call uninstall
  if [[ $? -eq 0 ]]; then
    echo "Python uninstalled successfully."
  else
    echo "Failed to uninstall Python. It may not be installed, or there was an error."
    exit 1
  fi
fi


