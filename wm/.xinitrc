# Export variables for systemd and DBus
systemctl --user import-environment DISPLAY XAUTHORITY
dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY
systemctl start x-session.target --user

# Reset display settings
multidisplay default

# Set background
setbg

# Remaps
remaps

# Launch i3
exec i3
