exec openbox-session
#exec gnome-session
export LC_CTYPE=zh_CN.UTF-8
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS="@im=fcitx"
#export GTK_IM_MODULE=xim
#export QT_IM_MODULE=xim
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
ibus-daemon -x -d
