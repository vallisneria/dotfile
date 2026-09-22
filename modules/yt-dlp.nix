{ ... }:

{
  programs.yt-dlp = {
    enable = true;

    settings = {
      output = "%(title)s.%(ext)s";
    };
  };
}
