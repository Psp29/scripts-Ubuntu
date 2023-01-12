#! /bin/bash


# To create default directories for user. (directories such as Desktop, Downloads, Documents, etc.)
sudo xdg-user-dirs-update

# If the server/VM does not show the IPs event after adding/enabling network adapters. These commands will refresh the network interfac>
sudo dhclient -r
sudo dhclient
