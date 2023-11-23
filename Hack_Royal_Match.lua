function Main() 
HNH = gg.alert('❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.0.0\
🔥Zᴀʟᴏ: 0358184454📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Rᴏʏᴀʟ Mᴀᴛᴄʜ','๑Hᴀᴄᴋ Gᴏʟᴅ','๑Exɪᴛ๑')
if HNH==1 then a1() end
if HNH==2 then Exit() end
XGCK=-1
end
function a1()
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


r=searchValue({"81920",{"1",-43*4},},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-44*4,32,88888888)
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
gg.clearList()
gg.clearResults()
end
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