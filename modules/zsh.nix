{ config, ... }:

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

  # compinit 은 dump 파일의 부모 디렉터리를 만들지 않으므로 미리 확보한다
  xdg.cacheFile."zsh/.keep".text = "";
}
