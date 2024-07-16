#!/usr/bin/env sh
# Rename programs to their function

# firefox -> Browser
sed -e 's/Name=Firefox Developer Edition/Name=Browser/g' \
    -i /usr/share/applications/firefoxdeveloperedition.desktop

# evolution -> Email
sed -e 's/Name=Evolution/Name=Mail/g' \
    -i /usr/share/applications/org.gnome.Evolution.desktop

# Remove emacsclient shortcut (keep emacs shortcut)
rm /usr/share/applications/emacsclient.desktop
