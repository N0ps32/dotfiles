function fish_greeting
end

alias stopvpn "sudo systemctl stop openvpn@romania_bucharest"
alias startvpn "sudo systemctl start openvpn@romania_bucharest"
alias optimizePNG "find . -iname '*.png' -print0 | xargs -0 optipng -o7 -preserve"
alias optimizeJPG "find . -iname '*.jpg' -print0 | xargs -0 jpegoptim --max=90 --strip-all --preserve --totals"

set -gx PATH /home/benni/.gem/ruby/2.3.0/bin /opt/FriendlyARM/toolschain/4.4.3/bin/ $PATH
set -gx ANDROID_HOME /home/benni/Android/Sdk
set -gx WINEARCH win32
set -gx EDITOR nano
set -gx QT_QPA_PLATFORMTHEME qt5ct

archey3
