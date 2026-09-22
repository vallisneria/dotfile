{ pkgs, ... }:

{
  programs.fastfetch = {
    enable = true;

    settings = {
      modules = [
        "title"
        "break"
        "os"
        "cpu"
        "gpu"
        "uptime"
        "break"
        "colors"
      ];
    };
  };
}
