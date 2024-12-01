

function gg.setMemory(lib,address,flags,value)
local baseLibrary, revert, ret, rpm = 0x0, {}, {}, {}
for k,v in pairs(gg.getRangesList(tostring(lib))) do 
	if v.state=="Xa" then
		baseLibrary = v.start
	end
end
if not flags then
	value:upper():gsub("[A-F0-9]%S", function (hex)
		ret[#ret+1] = {}
		ret[#ret].address = (#ret)+(baseLibrary)+(address)-(0x1)
		ret[#ret].flags = 0x1 or gg.TYPE_BYTE
		ret[#ret].value = "h"..hex or hex.."r"
		revert[#revert+1] = {}
		revert[#revert].address = ret[#ret].address
		revert[#revert].flags = ret[#ret].flags
		rpm = revert
		return ""
	end)
	revert = gg.getValues(revert)
else
	ret[#ret+1]={}  
	ret[#ret].flags=flags 
	ret[#ret].value=value 
	ret[#ret].address=address + baseLibrary
	revert = gg.getValues({{address=ret[#ret].address, flags=ret[#ret].flags}})
end
 return ({
 		Modify=function() gg.setValues(ret) end,
 		Restore=function() gg.setValues(revert) end,
 		})
end





function HOME()
local menu = gg.multiChoice({
	btn_1.." ป้อมไม่ยิง ", --[1]
	btn_2.." แม่นยำ ", --[2]
	btn_3.." แร่ไม่ลด ", --[3]
	btn_4.." ตายออโต้ ", --[4]
	btn_5.." วิ่งเร็ว ", --[5]
	btn_6.." กันรายงาน", --[6]
	btn_7.." เร่งเวลาX5 ", --[7]
	btn_8.." เร่งเวลาX10 ", --[8]
				" ➮ ออก " --[9]
	}, nil,os.date([[
[🎮] ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ10.6.2   [64Bit]
[🛡️] sᴄʀɪᴘᴛ ʙʏ : 𝐖𝐈𝐍𝐇𝐀𝐂𝐊 
[🗓]ᴛᴏᴅᴀʏ %d - %m - %Y 
]]))
if (menu == nil) then else
if (menu[1] == true) then MENU1() end
if (menu[2] == true) then MENU2() end
if (menu[3] == true) then MENU3() end
if (menu[4] == true) then MENU4() end
if (menu[5] == true) then MENU5() end
if (menu[6] == true) then MENU6() end
if (menu[7] == true) then MENU7() end
if (menu[8] == true) then MENU8() end
if (menu[9] == true) then MENU9() end
gg.sleep(0)
end --if
BAM = -1
end --HOME



--[1]:  ➮ ป้อมไม่ยิง 
local Hack_1 = gg.setMemory("libgame.so", 0x18bb9a8, gg.TYPE_FLOAT, "999999")
btn_1 = "〘 🔵 〙"
function MENU1()
if (btn_1 == "〘 🔵 〙") then
Hack_1.Modify()
gg.sleep(100)
btn_1 = "〘 🔴 〙 "
elseif (btn_1 == "〘 🔴 〙 ") then
Hack_1.Restore() --// Xa ค่า 0 Float
gg.sleep(100)
btn_1 = "〘 🔵 〙"
end
end--MENU1

--[2]:  ➮ แม่นยำ 
local Hack_2 = gg.setMemory("libgame.so", 0x18b9cd4, gg.TYPE_FLOAT, "1000000")
btn_2 = "〘 🔵 〙"
function MENU2()
if (btn_2 == "〘 🔵 〙") then
Hack_2.Modify()
gg.sleep(100)
btn_2 = "〘 🔴 〙 "
elseif (btn_2 == "〘 🔴 〙 ") then
Hack_2.Restore()--// Xa ค่า 0 Float
gg.sleep(100)
btn_2 = "〘 🔵 〙"
end
end--MENU2

--[3]:  ➮ แร่ไม่ลด
local Hack_3 = gg.setMemory("libgame.so", 0x18bf990, gg.TYPE_FLOAT, "0")
btn_3 = "〘 🔵 〙"
function MENU3()
if (btn_3 == "〘 🔵 〙") then
Hack_3.Modify()
gg.sleep(100)
btn_3 = "〘 🔴 〙 "
elseif (btn_3 == "〘 🔴 〙 ") then
Hack_3.Restore()--// Xa ค่า 0 Float
gg.sleep(100)
btn_3 = "〘 🔵 〙"
end
end--MENU3

--[4]:  ➮ ตายออโต้ 
local Hack_4 = gg.setMemory("libgame.so", 0x18bcf10, gg.TYPE_FLOAT, "9999999")
btn_4 = "〘 🔵 〙"
function MENU4()
if (btn_4 == "〘 🔵 〙") then
Hack_4.Modify()
gg.sleep(100)
btn_4 = "〘 🔴 〙 "
elseif (btn_4 == "〘 🔴 〙 ") then
Hack_4.Restore()--// Xa ค่า -100 Float
gg.sleep(100)
btn_4 = "〘 🔵 〙" end
end--MENU4

--[5]:  ➮ วิ่งเร็ว
local Hack_5 = gg.setMemory("libgame.so", 0x18bb9a4, gg.TYPE_FLOAT, "8")
btn_5 = "〘 🔵 〙"
function MENU5()
if (btn_5 == "〘 🔵 〙") then
Hack_5.Modify()
gg.sleep(100)
btn_5 = "〘 🔴 〙 "
elseif (btn_5 == "〘 🔴 〙 ") then
Hack_5.Restore()--// Xa ค่า 90 Float
gg.sleep(100)
btn_5 = "〘 🔵 〙" end
end--MENU5

--[6]:  ➮ ลบประวัติ 
local Hack_6 = gg.setMemory("libgame.so", 0x18bf09c, gg.TYPE_FLOAT, "100")
btn_6 = "〘 🔵 〙"
function MENU6()
if (btn_6 == "〘 🔵 〙") then
Hack_6.Modify()
gg.sleep(100)
btn_6 = "〘 🔴 〙 "
elseif (btn_6 == "〘 🔴 〙 ") then
Hack_6.Restore() --// Xa ค่า 2.24207754E-43 Float
gg.sleep(100)
btn_6 = "〘 🔵 〙" end
end--MENU6

--[7]:  ➮ เร่งเวลาเกมส์ 
local Hack_7= gg.setMemory("libgame.so", 0x18d0998, gg.TYPE_FLOAT, "0.5")
btn_7 = "〘 🔵 〙"
function MENU7()
if (btn_7 == "〘 🔵 〙") then
Hack_7.Modify()
gg.sleep(100)
btn_7 = "〘 🔴 〙 "
elseif (btn_7 == "〘 🔴 〙 ") then
Hack_7.Restore() --// Xa ค่า 2.24207754E-43 Float
gg.sleep(100)
btn_7 = "〘 🔵 〙" end
end
--------------------------------------------------------------------------------
local Hack_8= gg.setMemory("libgame.so", 0x18d0998, gg.TYPE_FLOAT, "0.3")
btn_8= "〘 🔵 〙"
function MENU8()
if (btn_8 == "〘 🔵 〙") then
Hack_8.Modify()
gg.sleep(100)
btn_8 = "〘 🔴 〙 "
elseif (btn_8== "〘 🔴 〙 ") then
Hack_8.Restore() --// Xa ค่า 2.24207754E-43 Float
gg.sleep(100)
btn_8 = "〘 🔵 〙" end
end


--[9]:  ➮ ออก 
function MENU9()
local Exit = gg.alert(
	" ( ปิด หรือ เปิด สคริปต์ ฟังก์ชั่น ทั้งหมด)", --[0]
	"🔔 ( ปิดทุกฟังชั่น )", --[1]
	"⚠️ ( เปิดฟังชั่นทิ้งไว้ ) " --[2]
	)
--[1]: 🔔 ᴏғғ ғᴜɴᴄᴛɪᴏɴ \n( ปิดทุกฟังชั่น )
if (Exit == 1) then 
Hack_1.Restore()
Hack_2.Restore()
Hack_3.Restore()
Hack_4.Restore()
Hack_5.Restore()
Hack_6.Restore()

gg.toast(" 🔔 ปิดทุกฟังชั่น ")
print("╔═════════ 🧡 ═════════╗  ");
print("               👑สคริปต์โดย 👑                ");
print("                     WINHACK                     ");
	print("╚═════════ ♠ ═════════╝  ");
	gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \nหาค่า BY winhack⚙️ \n \n👑Credit ​  ::   winhack \n  \n━━━━━━━━━━━━━━━━━━━━━")
	os.exit(0)
  end
end--MENU9


while(true)do
if gg.isVisible(true) then
	BAM = 1
	gg.setVisible(false)
	end --if
if (BAM == 1) then HOME() end
end --while
