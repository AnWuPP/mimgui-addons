package = "mimgui-addons"
version = "1.0.0-1"
source = {
   url = "git+https://github.com/DonHomka/mimgui-addons.git",
   tag = "v1.0.0"
}
description = {
   homepage = "https://github.com/DonHomka/mimgui-addons",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      mimgui_addons = "lua/mimgui_addons.lua"
   }
}
