Zzz = 0
function HOME()
MENU = gg.choice({
"🔘 GodMod OneHit 💥",
"🔘  [EXIT]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 1.1.642\
🔥Zᴀʟᴏ: 0375574755📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Liên Minh Stickman!\
  ")
if MENU == nil then
else
if MENU == 1 then VIP() end
if MENU == 2 then EXIT() end
end
LOL = -1
end




function VIP()
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

r=searchValue({"4673808150518824960",{"4294803575",3*4},},gg.REGION_ANONYMOUS,gg.TYPE_QWORD)
if #r == 0 then else
searchEdit(0*4,32,4845754888684801592)
gg.clearResults()
gg.clearList()
end




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

r=searchValue({"4649500422329860096",{"4294803575",3*4},},gg.REGION_ANONYMOUS,gg.TYPE_QWORD)
if #r == 0 then else
searchEdit(0*4,32,4845754888684801592) 
gg.clearResults()
gg.clearList()
gg.toast('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end
end


function EXIT()
gg.toast('Bye!')
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