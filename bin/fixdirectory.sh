#!/bin/bash

# If this doesn't work, make sure kde4-dolphin.desktop; is after the equal (=), and dolphin is installed :)
sudo sed -i "s/inode\/directory=kde4-gwenview.desktop;/inode\/directory=/" /usr/share/applications/mimeinfo.cache
