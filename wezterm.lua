local wezterm = require 'wezterm';
return {
	keys = {
        {key="g", mods="ALT", action=wezterm.action_callback(function(win, pane)
            pane:split {
                cwd="C:\\wezterm-grunt-experiment",
                args={"grunt"},
            }
        end)},
    },
};
