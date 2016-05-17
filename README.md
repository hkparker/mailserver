# OpenBSD Mailserver

A full mailserver with an admin GUI and a domain admin GUI.
This works on OpenBSD 5.9.

Includes:

- postfix
- dovecot
- spamassasin
- clamav with automatic updates
- packet filter
- roundcube webmail


## Installation

#### Get git

    export PKG_PATH=http://ftp2.fr.openbsd.org/pub/OpenBSD/5.9/packages/amd64/
    pkg_add git
    
#### Fetch the project

    cd /var
    git clone https://github.com/wesley974/mailserver
    
#### Update the box

    cd /usr/local/sbin
    ftp https://stable.mtier.org/openup
    chmod +x openup
    openup && reboot
    
#### Install the GUI

    cd /var/mailserver/install
    ./install_gui.sh
    ./build_db.sh
    ./run_gui.sh

The script 'kill_gui.sh' is used to stop the GUI.

##### HOW TO USE/TEST THE GUI

Just browse https://ip_address:4200/getting_started

#### INSTALL THE MAIL SYSTEM

Don't forget to tune your hosts file!

    cd /var/mailserver/install
    ./install_system.sh 
    ./enable_admin_rc.sh
    
Enjoy!
