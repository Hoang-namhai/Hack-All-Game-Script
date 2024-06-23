Zzz = 0
function HOME()
MENU = gg.choice({
"🔘  One Hit 💥",
"🔘  God Mod 💕",
"🔘  [EXIT]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.1.691\
🔥Zᴀʟᴏ: 0375574755📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Liên Minh Stickman!\
  ")
if MENU == nil then
else
if MENU == 1 then ONEHIT() end
if MENU == 2 then GODMOD() end
if MENU == 3 then EXIT() end
end
LOL = -1
end



function ONEHIT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
if input == nil then
HNH = ' "Số\nDamage"\n\n\n;\n\n\n"Số\n%"\n\n\n\n\n\n\n00:17" '
else
HNH = input[1]
end
input = gg.prompt(
{"🔰Nhập Thông Số Giá Trị Trên Trang Bị🔰:"},
{HNH},  
{"number"})
if input and input[1] then
local message = input[1]
gg.searchNumber(message, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.refineNumber(message, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('888888888', gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end
gg.toast('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end



function GODMOD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
if input == nil then
HNH = ' "Số\nMáu"\n\n\n;\n\n\n"Số\n%"\n\n\n\n\n\n\n00:17" '
else
HNH = input[1]
end
input = gg.prompt(
{"🔰Nhập Thông Số Giá Trị Trên Trang Bị🔰:"},
{HNH},  
{"number"})
if input and input[1] then
local message = input[1]
gg.searchNumber(message, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.refineNumber(message, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('888888888', gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end
gg.toast('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end



function EXIT()
gg.alert('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end



while true do
  if gg.isVisible(true) then
    LOL = 1
    gg.setVisible(false)
  end
  if LOL == 1 then
    HOME()
  end
end
