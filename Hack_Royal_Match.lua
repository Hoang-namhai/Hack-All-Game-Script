function Main()
menu = gg.multiChoice({
A .."  ", 
" Thoát "},nil,"                   ⚡❤𝐘𝐨𝐮𝐭𝐮𝐛𝐞 :: 𝐇𝐚̉𝐢 𝐒𝐜𝐫𝐢𝐩𝐭🍀⚡\
   ๑۩۞۩๑•❅──────✧❅✦❅✧──────❅•๑۩۞۩๑\
                          ⚡𝐌𝐨𝐝 𝐁𝐲 𝐇𝐚̉𝐢 𝐒𝐜𝐫𝐢𝐩𝐭⚡\
   ๑۩۞۩๑•❅──────✧❅✦❅✧──────❅•๑۩۞۩๑\
ㅤㅤ\
ㅤ ㅤ")
if menu == nil then else
if menu[1] == true then a1() end
if menu[2] == true then a2() end
end
XGCK = -1
end
A ="【Hack Gold】 ✔" 
function a1() 
if A == "【Hack Gold】 ✔"then
----Dán Code Vào Đây----
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

r=searchValue({"81920",{"6291712",-26*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-44*4,32,9999999)
gg.alert("Đã Hack Gold Thành Công ✔")
gg.toast("Đã Hack Gold Thành Công ✔")
gg.clearResults()
end
A = "【Hack Gold】 ✔" 
elseif A == "【Hack Gold】 ✔" then 
----Dán Code Vào Đây----
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

r=searchValue({"81920",{"6291712",-26*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-44*4,32,9999999)
gg.alert("Đã Hack Gold Thành Công ✔")
gg.toast("Đã Hack Gold Thành Công ✔")
gg.clearResults()
end
A ="【Hack Gold】 ✔" 
end
end
function a2()
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
if XGCK == 1 then Main() end
end


