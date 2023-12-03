function Main()
HNH = gg.alert('❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.0.0\
🔥Zᴀʟᴏ: 0358184454📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Sɴᴏᴏᴋᴇʀ Tᴀʀs!','๑Oғғ Hᴀᴄᴋ๑','๑Oɴ Hᴀᴄᴋ๑','๑Exɪᴛ๑')
if HNH==1 then a2() end
if HNH==2 then a1() end
if HNH==3 then Exit() end
XGCK=-1
end
function a1()
gg.clearResults()
gg.searchNumber("1019191344;1059632185;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8888", gg.TYPE_DWORD)
gg.alert("🔥Bᴀ̣̂ᴛ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
gg.clearResults()
end

function a2()
gg.clearResults()
gg.searchNumber("1019191344;1059632185;8888", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8888", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.alert("🔥Tᴀ̆́ᴛ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
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