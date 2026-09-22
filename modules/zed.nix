{ ... }:

{
  programs.zed-editor = {
    enable = true;

    # nix를 통해 받을 경우 직접 빌드하게 되므로
    # 빌드된 바이너리를 받을 것
    package = null;

    userSettings = {
      buffer_font_family = "Menlo";
      buffer_font_fallbacks = [
        "D2Coding ligature"
      ];
      ui_font_size = 16;
      buffer_font_size = 16;
      theme = {
        mode = "dark";
        light = "One Light";
        dark = "One Dark";
      };
      minimap = {
        show = "auto";
      };
      format_on_save = "on";
      formatter = "language_server";
      terminal.detect_venv.on.directories = ["venv" ".venv"];

      telemetry = {
        metrics = false;
        diagnostics = false;
      };
    };
  };
}
