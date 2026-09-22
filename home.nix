{ pkgs, ... }:

{
  imports = [
    ./modules/claude-code.nix
    ./modules/direnv.nix
    ./modules/fastfetch.nix
    ./modules/ghostty.nix
    ./modules/git.nix
    ./modules/starship.nix
    ./modules/yt-dlp.nix
    ./modules/zed.nix
    ./modules/zsh.nix
  ];

  home.username = "vallisneria";
  home.homeDirectory = "/Users/vallisneria";
  home.stateVersion = "26.05";

  # 패키지
  home.packages = [
    pkgs.neovim
    pkgs.mole-cleaner
    pkgs.rclone
    pkgs.iina
    pkgs.net-news-wire
  ];

  # 파일
  home.file = {
  };

  # 환경 변수
  home.sessionVariables = {
    EDITOR = "nvim";
    LANG = "ko_KR.UTF-8";
  };

  home.sessionPath = [
    "$HOME/bin"
  ];

  programs.home-manager.enable = true;
}

