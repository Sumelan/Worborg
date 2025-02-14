{
  lib,
  config,
  pkgs,
  ...
}:
{
  options.custom = with lib; {
    stylix = {
      theme = mkOption {
        type = types.str;
        default = "rose-pine";
      };
    };
  };

  config = {
    stylix = {
      enable = true;
      image = ./../hosts/lock.png;
      base16Scheme = "${pkgs.base16-schemes}/share/themes/${config.custom.stylix.theme}.yaml";
      polarity = "dark";

      cursor = {
        package = pkgs.bibata-cursors;
        name = "Bibata-Modern-Ice";
        size = 24;
      };

      fonts = {
        sansSerif = {
          package = pkgs.nerd-fonts.ubuntu;
          name = "Ubuntu Nerd Font";
        };
        serif = {
          package = pkgs.nerd-fonts.ubuntu;
          name = "Ubuntu Nerd Font";
        };
        monospace = {
          package = pkgs.maple-mono-NF;
          name = "Maple Mono NF";
        };
        emoji = {
          package = pkgs.noto-fonts-emoji;
          name = "Noto Color Emoji";
        };
        sizes = {
          applications = 13;
          terminal = 12;
          desktop = 13;
          popups = 14;
        };
      };

      opacity = {
        applications = 0.95;
        terminal = 0.95;
        desktop = 0.95;
        popups = 0.85;
      };

      targets = {
        fish.enable = false;
        grub.enable = false;
      };
    };

    # install cjk fonts on system-wide
    fonts.packages = with pkgs; [
      noto-fonts-cjk-serif
      noto-fonts-cjk-sans
    ];
  };
}


