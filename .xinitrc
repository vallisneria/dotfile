# 키보드 설정
export GTK_IM_MODULE=kime
export QT_IM_MODULE=kime
export XMODIFIERS=@im=kime
kime-xim &

# 배경화면
feh --no-fehbg --bg-scale $HOME/.config/wallpaper/wallpaper.png

# 컴포지터
picom -GCb

# noti
/usr/bin/dunst &

# 


# 언어 설정
export LANG=ko_KR.UTF-8

# 윈도우 매니저 실행
exec bspwm
