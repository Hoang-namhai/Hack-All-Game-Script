function Main()
HNH = gg.alert('❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.0.0\
🔥Zᴀʟᴏ: 0358184454📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Dᴇᴀᴅ Aʜᴇᴀᴅ Zᴏᴍʙɪᴇ!','๑Fᴜʟʟ Bᴀʀ๑','๑Hᴀᴄᴋ Cᴀsʜ๑','๑Exɪᴛ๑')
if HNH==1 then a2() end
if HNH==2 then a1() end
if HNH==3 then Exit() end
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


r=searchValue({"27866224561160304",{"29555366483525709 ",-3*4},},gg.REGION_ANONYMOUS,gg.TYPE_QWORD)
if #r == 0 then else
searchEdit(-66*4,32,3500)
gg.clearList()
gg.clearResults()
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
end
end


function a2()
gg.alert('❗Lᴜ̛ᴜ ʏ́: Vᴀ̀ᴏ Tʀᴏɴɢ Tʀᴀ̣̂ɴ Mᴏ̛́ɪ Bᴀ̣̂ᴛ Cʜᴜ̛́ᴄ Nᴀ̆ɴɢ Nᴀ̀ʏ!')
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

r=searchValue({"1059760811",{"1059760811",1*4},{"257",-2*4},},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-10*4,32,88888) 
searchEdit(-12*4,32,88880)
searchEdit(-20*4,32,88888)
searchEdit(-22*4,32,88880)
gg.clearList()
gg.clearResults()
gg.toast("🔥Hᴀᴄᴋ Tʜᴀ̀ɴʜ Cᴏ̂ɴɢ🔥")
end
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
if XGCK == 1 then
Main()
end
end