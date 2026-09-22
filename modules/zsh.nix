{ pkgs, config, ... }:

{
  programs.zsh = {
    enable = true;
    dotDir = "${config.xdg.configHome}/zsh";

    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;

    completionInit = ''
      autoload -U compinit
      compinit -d "${config.xdg.cacheHome}/zsh/zcompdump"
    '';

    shellAliases = {
      vim = "nvim";
      ff = "fastfetch";
      clr = "clear";
    };

    sessionVariables = {
      SHELL_SESSIONS_DISABLE = 1;
    };

    history = {
      append = true;
      path = "${config.xdg.dataHome}/zsh/history";
    };
  };

  home.file = {
    zcompdump = {
      enable = true;
      target = "${config.xdg.cacheHome}/zsh/.keep";
      text = "";
    };
  };

}
