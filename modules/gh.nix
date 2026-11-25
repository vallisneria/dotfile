{ ... }:

{
  programs.gh = {
    enable = true;

    hosts = {
      "github.com" = { user = "vallisneria"; };
    };

    settings = {
      git_protocol = "ssh";
    };
  };
}
