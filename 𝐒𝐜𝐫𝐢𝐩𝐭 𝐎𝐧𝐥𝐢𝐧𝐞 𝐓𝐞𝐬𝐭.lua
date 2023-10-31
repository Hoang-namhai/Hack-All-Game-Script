Jz = gg.makeRequest("https://raw.githubusercontent.com/Hoang-namhai/Hack-All-Game-Script/main/test.lua").content
if not Jz then
os.exit()
else﻿
pcall(load(Jz))
end﻿