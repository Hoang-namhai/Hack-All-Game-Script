
function Main()
menu = gg.multiChoice({
A .." ", 
B .." ",
C .." ",
"๑Exɪᴛ๑"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.0.0\
🔥Zᴀʟᴏ: 0358184454📲 ┆Mᴇɴᴜ Hᴀᴄᴋ HP AʟɪᴇɴSʜᴏᴏᴛᴇʀ!\
\
  ")
if menu == nil then else
if menu[1] == true then a1() end
if menu[2] == true then a2() end
if menu[3] == true then a3() end
if menu[4] == true then Exit() end
end
XGCK = -1
end
A ="【๑Bᴜʟʟᴇᴛs Rᴀɪɴ Aɴᴅ Uɴʟɪᴍɪᴛᴇᴅ Aᴍᴍᴏ๑】🇻🇳" 
function a1() 
if A =="【๑Bᴜʟʟᴇᴛs Rᴀɪɴ Aɴᴅ Uɴʟɪᴍɪᴛᴇᴅ Aᴍᴍᴏ๑】🇻🇳" then
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end


r=searchValue({"1114636288",{" 1",-14*4}},gg.REGION_C_ALLOC,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(1*4,4,999999999)
searchEdit(-14*4,4,10)
gg.clearResults()
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
end
end
A ="【๑Bᴜʟʟᴇᴛs Rᴀɪɴ Aɴᴅ Uɴʟɪᴍɪᴛᴇᴅ Aᴍᴍᴏ๑】🇻🇳"  
end

B ="【๑Hᴇᴀʟᴛʜ + Sᴘᴇᴇᴅ + Wall๑】🇻🇳" 
function a2() 
if B =="【๑Hᴇᴀʟᴛʜ + Sᴘᴇᴇᴅ + Wall๑】🇻🇳" then

function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"1036831949",{"1128136704",-5*4}},gg.REGION_C_ALLOC,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(5*4,4,1314123129)
searchEdit(-4*4,4,1145569280)
searchEdit(-5*4,4,1145569280)
searchEdit(-17*4,4,65074684 )
gg.clearList()
gg.clearResults()
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
end
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("3.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000)
gg.editAll("5", gg.TYPE_FLOAT)
gg.clearResults()
end
B ="【๑Hᴇᴀʟᴛʜ + Sᴘᴇᴇᴅ + Wall】🇻🇳"   
end

C ="【๑Fly๑】 🇻🇳" 
function a3() 
if C =="【๑Fly๑】 🇻🇳" then
gg.searchNumber("0.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
end
C ="【๑Fly๑】 🇻🇳"  
end



function Exit()
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
if XGCK == 1 then Main() end
end



