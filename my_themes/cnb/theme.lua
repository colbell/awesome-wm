-- ln -s /home/colbell/.config/awesome/my_themes/cnb /usr/share/awesome/themes/cnb
-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "feh --bg-fill /usr/share/backgrounds/Garden_of_Zen.jpg" }
-- }}}

-- {{{ Styles
theme.font      = "sans 8"

-- {{{ Colors
theme.fg_normal = "#bbbbbb"
theme.fg_focus  = "#ffffff"
theme.fg_urgent = "#000000"
theme.bg_normal = "#330000"
theme.bg_focus  = "#990000"
theme.bg_urgent = "#ffffff"
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = "#330000"
theme.border_focus  = "#990000"
theme.border_marked = "#003333"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "17"
theme.menu_width  = "125"
theme.menu_bg_focus = "#660000"
theme.menu_fg_focus = "#ffffff"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/usr/share/awesome/themes/redd/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/redd/taglist/squarew.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/usr/share/awesome/themes/redd/awesome16.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/redd/submenu.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/redd/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile = "/usr/share/awesome/themes/redd/layouts/tilew.png"
theme.layout_tileleft = "/usr/share/awesome/themes/redd/layouts/tileleftw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/redd/layouts/tilebottomw.png"
theme.layout_tiletop = "/usr/share/awesome/themes/redd/layouts/tiletopw.png"
theme.layout_fairv = "/usr/share/awesome/themes/redd/layouts/fairvw.png"
theme.layout_fairh = "/usr/share/awesome/themes/redd/layouts/fairhw.png"
theme.layout_spiral = "/usr/share/awesome/themes/redd/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/redd/layouts/dwindlew.png"
theme.layout_max = "/usr/share/awesome/themes/redd/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/zenburn/layouts/fullscreen.png"
theme.layout_magnifier = "/usr/share/awesome/themes/redd/layouts/magnifierw.png"
theme.layout_floating = "/usr/share/awesome/themes/redd/layouts/floatingw.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/redd/titlebar/closer.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/redd/titlebar/close.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme


