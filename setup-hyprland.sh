setup-devd udev
apk add dbus
rc-update add dbus
rc-service dbus start
apk add mesa-egl mesa-dri-gallium
setup-wayland-base
. .profile
cp .profile ~/
apk add hyprland kitty wofi thunar xwayland
export hpr="dbus-run-session Hyprland"
