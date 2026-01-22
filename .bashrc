#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# if just logged in, run start-hyprland by default so i don't have to do it every time
if [[ $TERM == "linux" ]]; then
    start-hyprland
fi

alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias grep='grep --color=auto'
alias hc='nano ~/.config/hypr/hyprland.conf'
alias discord='discord --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"


export ELECTRON_OZONE_PLATFORM_HINT=wayland
alias slack='slack --enable-features=UseOzonePlatform --ozone-platform=wayland --enable-features=WaylandWindowDecorations --disable-features=FontationsFontBackend'
