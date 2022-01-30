# DOTFILE

# 설치 방법
git이 설치되어 있어야 합니다.
```sh
git --version
```

git이 설치되어 있다면 아래 명령어를 실행합니다.
```sh
git clone https://github.com/vallisneria/dotfile.git $HOME/.dotfile
alias dotf='git --git-dir=$HOME/.dotfile --work-tree=$HOME'
dotf checkout
dotf config --local status.showUntrackedFiles no
```

