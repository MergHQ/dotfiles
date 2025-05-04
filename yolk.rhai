export let eggs = #{
  fish: #{
    targets: #{
      "config.fish": "~/.config/fish/config.fish",
    },
    main_file: "config.fish"
  },
  hypr: #{
    targets: "~/.config/hypr",
    templates: ["*.conf"]
  },
  kitty: #{
    targets: #{
      "gruvbox_dark.conf": "~/.config/kitty/gruvbox_dark.conf",
      "kitty.conf": "~/.config/kitty/kitty.conf",
    },
  },
  rofi: #{
    targets: "~/.config/rofi",
    main_file: "config.rasi",
  },
  waybar: #{
    targets: "~/.config/waybar",
  },
};
