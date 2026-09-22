{ pkgs, ... }:

{
  programs.ghostty = {
    enable = true;
    package = pkgs.ghostty-bin;
    enableZshIntegration = true;

    settings = {
      font-family = [
        "Menlo"

        # 한글 fallback 폰트
        "D2Coding ligature"
      ];

      font-codepoint-map = "U+1100-U+11FF,U+A960-U+A97F,U+D7B0-U+D7FF=Apple SD Gothic Neo";
      font-size = 16;

      window-width = 120;
      window-height = 45;
    };
  };
}
