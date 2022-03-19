// Base16 Unified Platform
// Scheme: tmiller@mitre.org

var color_scheme = {
        'base00': '#000000',
        'base01': '#262627',
        'base02': '#4c4d4e',
        'base03': '#727374',
        'base04': '#98999b',
        'base05': '#dad9d7',
        'base06': '#edeceb',
        'base07': '#ffffff',
        'base08': '#802629',
        'base09': '#ad9266',
        'base0A': '#997940',
        'base0B': '#006b5b',
        'base0C': '#7b98ac',
        'base0D': '#185a7d',
        'base0E': '#894943',
        'base0F': '#ffffff',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(218, 217, 215, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
