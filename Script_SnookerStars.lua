function Main() 
HNH = gg.alert('❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.0.0\
🔥Zᴀʟᴏ: 0358184454📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Sɴᴏᴏᴋᴇʀ Sᴛᴀʀs','๑Bᴀ̣̂ᴛ Hᴀᴄᴋ๑','๑Exɪᴛ๑')
if HNH==1 then a1() end
if HNH==2 then Exit() end
XGCK=-1
end
function a1()
gg.searchNumber("1019191344", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0xffffffffffffffec
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "8888"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
gg.clearResults()
end


function Exit()
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
Main()
end
end