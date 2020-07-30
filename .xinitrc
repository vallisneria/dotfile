# 키보드 설정
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
fcitx &

# 배경화면
~/.fehbg &

# 컴포지터
picom -GCb

# 윈도우 매니저 실행
exec i3
