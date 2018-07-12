set -gx PATH $PATH ~/.rvm/bin
rvm default

[ -s "/home/zva/.jabba/jabba.fish" ]; and source "/home/zva/.jabba/jabba.fish"

set PATH $HOME/.cargo/bin $PATH
set PATH /opt/texlive/2018/bin/x86_64-linux $PATH

# Base16 Shell
if status --is-interactive
    #set BASE16_SHELL "$HOME/.config/base16-shell/"
    #source "$BASE16_SHELL/profile_helper.fish"
end
