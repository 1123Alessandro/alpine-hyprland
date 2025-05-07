setup-devd udev
apk add dbus
rc-update add dbus
rc-service dbus start
apk add mesa-egl mesa-dri-gallium
apk add seatd polkit
rc-update add seatd
rc-update add polkit
rc-service seatd start
rc-service polkit start
. .profile
cp .profile ~/
apk add hyprland kitty wofi thunar xwayland
export hpr="dbus-run-session Hyprland"
