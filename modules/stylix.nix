{pkgs, ...}: {
  stylix = {
    enable = true;
    autoEnable = true;
    image = ../background.png;
    polarity = "dark";
    base16Scheme = "${pkgs.base16-schemes}/share/themes/catppuccin-mocha.yaml";
    override.base00 = "#000000";
    override.base01 = "#000000";

    cursor = {
      name = "BreezeX-RoséPine";
      package = pkgs.rose-pine-cursor;
      size = 32;
    };
  };
}
