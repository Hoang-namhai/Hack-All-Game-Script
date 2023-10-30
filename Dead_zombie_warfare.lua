
gg.alert("⛔  Bấm Chọn Vào 👉 ( Load Data Game ) Trước Thì Mới Hack Được Nhé  ⛔")
HOME = 1
on = "🔵 Load Data Game 🔵"
off = "👇 Chọn Vào Menu Hack Để Hack 👇"
A1 = on
function Mainm()
  menu = gg.choice({
    "" .. A1 .. "",
    "➡️ Menu Hack ⬅️",
    "⛔ Thoát ⛔"}, nil,"                   ⚡❤Youtube :: Hải Script🍀⚡\
   ๑۩۞۩๑•❅──────✧❅✦❅✧──────❅•๑۩۞۩๑\
                          ⚡Mod By Hải Script⚡\
   ๑۩۞۩๑•❅──────✧❅✦❅✧──────❅•๑۩۞۩๑\
ㅤㅤ\
ㅤ ㅤ")
    if menu == 4 then Exit()
  elseif menu == nil then
  elseif menu == 1 then
    if A1 == on then
       ad1(on)
	  A1 = off
	  gg.toast("๑Đã Load Xong✔๑")
	Mainm()
	else
	loz()
	end
	end
if menu==2 then Namhai() end
if menu==3 then Exit() end
  XGCK = -1
  end
function ad1(on)
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

r=searchValue({"3342448",{"7667789",-3*4},{"7667789",19*4},},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
local prev = gg.getListItems()
gg.clearList()
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.saveList("/sdcard/Android/data/deadzombiewarfare.txt", 0)
gg.clearList()
gg.addListItems(prev)
prev = nil
gg.clearResults()
end


function loz()
lozz = gg.choice({
"๑Load Lại๑",
"Hủy"
}, nil, '🔰☛Bạn Muốn Load Lại Menu Không☚🔰')
if lozz== nil then Mainm() else
if lozz==1 then ad1()
gg.toast('🍀Đang Load Lại....') end
if lozz==2 then Mainm() end
end
lozz=-1
end


function Namhai()
mpp = gg.multiChoice({
"〖๑Hack All Full๑〗 ✅", 
"⬅️ Quay Lại⬅️"
}, nil,'๑۩۞۩๑MOD MEMU VIP๑۩۞۩๑')
if mpp == nil then else
if mpp[1] == true then F1() end 
if mpp[2] == true then Exit() end

end
mpp=-1
end


function F1()
gg.clearResults()
gg.loadList("/sdcard/Android/data/deadzombiewarfare.txt", 0)
pi = gg.getListItems()
gg.loadResults(pi)
gg.removeListItems(pi)
t = searchEdit(-59*4,32,99999999)
t = searchEdit(-61*4,32,99)
t = searchEdit(-63*4,32,99999999)
t = searchEdit(-66*4,32,99999999)
t = searchEdit(-68*4,32,99999999)
gg.alert("Hack Thành Công😍")
end


function Exit()

os.exit()
end
while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Mainm()
end
end  