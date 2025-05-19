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
  ghostty: #{
    targets: "~/.config/ghostty",
  },
  rofi: #{
    targets: "~/.config/rofi",
  },
  waybar: #{
    targets: "~/.config/waybar",
  },
};
