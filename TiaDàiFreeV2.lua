gg.alert("𝑩𝒂̉𝒏 𝑯𝒂𝒄𝒌 𝑭𝒓𝒆𝒆 𝑺𝒆̃ 𝑯𝒆̂́𝒕 𝑯𝒂̣𝒏 𝑽𝒂̀𝒐 𝑵𝒈𝒂̀𝒚 𝟎𝟕/𝟎𝟑/𝟐𝟎𝟐𝟒")
function Main()
HNH = gg.alert('❤𝒀𝒐𝒖𝒕𝒖𝒃𝒆 :: 𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕🍀 𝒗𝒆𝒓𝒔𝒊𝒐𝒏 𝟏.𝟎.𝟎\
🔥𝒁𝒂𝒍𝒐: 𝟎𝟑𝟓𝟖𝟏𝟖𝟒𝟒𝟓𝟒📲. [𝑭𝒓𝒆𝒆 𝟑 𝑵𝒈𝒂̀𝒚]','๑𝑻𝒉𝒐𝒂́𝒕๑','๑𝑩𝒂̣̂𝒕 𝑯𝒂𝒄𝒌๑')
if HNH==1 then Exit() end
if HNH==2 then a1() end
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


r=searchValue({"3689348814958113587",{" 3689348814953093529",-6*4}},gg.REGION_C_ALLOC,gg.TYPE_QWORD)
if #r == 0 then else
searchEdit(-8*4,4,- 1054972314)
gg.toast("🔥𝑩𝒂̣̂𝒕 𝑻𝒉𝒂̀𝒏𝒉 𝑪𝒐̂𝒏𝒈🔥")
gg.clearList()
gg.clearResults()
end
end

function Exit()
print("- 🇻🇳𝑭𝒐𝒍𝒍𝒐𝒘 𝒀𝒐𝒖𝒕𝒖𝒃𝒆 :: 𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕🇻🇳")
gg.alert("♥𝑪𝒉𝒖́𝒄 𝑩𝒂̣𝒏 𝟏 𝑵𝒈𝒂̀𝒚 𝑽𝒖𝒊 𝑽𝒆̉!!!♥")
print("- 𝒁𝒂𝒍𝒐: 𝟎𝟑𝟓.𝟖𝟏𝟖.𝟒𝟒𝟓𝟒 📲.")
print("- ❤𝐘𝐨𝐮𝐭𝐮𝐛𝐞 :: 𝐇𝐚̉𝐢 𝐒𝐜𝐫𝐢𝐩𝐭🍀.")
print("- 𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕 𝑪𝒉𝒖𝒚𝒆̂𝒏 𝑻𝒐𝒐𝒍𝒔 𝑶𝒓 𝑯𝒂𝒄𝒌 𝑩𝒊𝒅𝒂 𝒁𝒊𝒏𝒈𝒑𝒍𝒂𝒚 !")
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