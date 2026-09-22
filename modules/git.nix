{ pkgs, ... }:

{
  programs.git = {
    enable = true;

    settings = {
      user.name = "vallisneria";
      user.email = "me@neria.link";
      init.defaultBranch = "main";
    };

    ignores = [
      ".DS_Store"
    ];
  };
}
