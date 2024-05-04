
gg.alert(os.date" 📢 อัพเดทสคริปต์เมื่อ %d / %m / %Y เขียนสคริปต์โดย 𝐖𝐈𝐍𝐇𝐀𝐂𝐊")

gg.alert(" \n📢 𝐂𝐑𝐄𝐃𝐈𝐓  ::   𝐖𝐈𝐍𝐇𝐀𝐂𝐊 ❤ \n \n📢 𝐒𝐓𝐀𝐓𝐔𝐒  ::   𝐖𝐎𝐑𝐊 ✅ \n \n📢 𝐆𝐀𝐌𝐄 ​::  LINERANGER 10.2.0 🎮 \n ")
gg.toast(" 🆆")
    gg.sleep(200)
    gg.toast("🆆🅸")
    gg.sleep(100)
    gg.toast("🆆🅸🅽")
	gg.sleep(100)
	gg.toast("🆆🅸🅽🅷")
	gg.sleep(100)
	gg.toast("🆆🅸🅽🅷🅰")
	gg.sleep(100)
	gg.toast("🆆🅸🅽🅷🅰🅲")
	gg.sleep(100)
	gg.toast("🆆🅸🅽🅷🅰🅲🅺")
	gg.sleep(300)
	gg.toast("❤ 𝐄𝐍𝐉𝐎𝐘 𝐊𝐔𝐁 ❤")


if gg.getTargetPackage() ~= "com.linecorp.LGRGS" then
gg.setVisible(false)
gg.alert("						🔔 ❗เลือกเกมก่อนนะครับ❗  🔔")
--os.exit(0)
gg.processKill()
end


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
	btn_1.."  ปล่อยตัว 0 วิ ", --[1]
	btn_2.."  ตีแรง 999 ", --[2]
	btn_3.."  ตีป้อมทีเดียว ", --[3]
	btn_4.."  ตายออโต้ ", --[4]
	btn_5.."  จรวดไม่แรง ", --[5]
	btn_6.."  เเม่นยำ100%", --[6]
	btn_7.."  โดนเเน่นอน", --[7]
	btn_8.."  ตัวไม่ออก ", --[8]
	btn_9.."  วาปไปหน้าป้อม ", --[9]
	btn_10.."  กันรายงาน ", --[10]
	btn_11.."  เร่งเวลา X2", --[11]
	btn_12.."  เร่งเวลา X5", --[12]
	btn_13.."  เร่งเวลา X10", --[13]
	btn_14.."  เลือดป้อม999", --[14]
	btn_15.."  สเตจวิ่ง ", --[15]
	btn_16.."  ออกเกมส์ ", --[16]
				" 🔚 ออกจากสคริปต์ " --[17]
	}, nil,os.date([[━━━━━━━━━━━━━━━━━━━━━━━━
[🎮] ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ10.2.0
[🛡️] sᴄʀɪᴘᴛ ʙʏ : ᴡɪɴʜᴀᴄᴋ 
[🗓]ᴛᴏᴅᴀʏ %d - %m - %Y 
━━━━━━━━━━━━━━━━━━━━━━━━]]))
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
if (menu[10] == true) then MENU10() end
if (menu[11] == true) then MENU11() end
if (menu[12] == true) then MENU12() end
if (menu[13] == true) then MENU13() end
if (menu[14] == true) then MENU14() end
if (menu[15] == true) then MENU15() end
if (menu[16] == true) then MENU16() end
if (menu[17] == true) then MENU17() end
gg.sleep(0)
end --if
BAM = -1
end --HOME



-- ปล่อยตัว 0 วิ 
local Hack_1 = gg.setMemory("libgame.so", 0x4ABB9C, gg.TYPE_FLOAT, "-30")
btn_1 = "[ 🔵 ]"
function MENU1()
if (btn_1 == "[ 🔵 ]") then
Hack_1.Modify()
gg.sleep(100)
gg.toast(" [ 🔵 ]  ปล่อยตัว 0วิ")
btn_1 = "[ 🔴 ]"
elseif (btn_1 == "[ 🔴 ]") then
Hack_1.Restore()
gg.sleep(100)
gg.toast(" [ 🔴 ]  ปล่อยตัว 0วิ")
btn_1 = "[ 🔵 ]"
end
end--MENU1
---------------------------------------------------------------------------------------------
-- ตีเเรง
local Hack_2 = gg.setMemory("libgame.so", 0x7AC9F8, gg.TYPE_FLOAT, "9999999")
btn_2 = "[ 🔵 ]"
function MENU2()
if (btn_2 == "[ 🔵 ]") then
Hack_2.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] ตีเเรง999")
btn_2 = "[ 🔴 ]"
elseif (btn_2 == "[ 🔴 ]") then
Hack_2.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] ตีเเรง999")
btn_2 = "[ 🔵 ]"
end
end--MENU2
---------------------------------------------------------------------------------------------
-- ตีป้อมทีเดียว
local Hack_3 = gg.setMemory("libgame.so", 0x4B0268, gg.TYPE_FLOAT, "9999")
btn_3 = "[ 🔵 ]"
function MENU3()
if (btn_3 == "[ 🔵 ]") then
Hack_3.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] ตีป้อมทีเดียว")
btn_3 = "[ 🔴 ]"
elseif (btn_3 == "[ 🔴 ]") then
Hack_3.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] ตีป้อมทีเดียว")
btn_3 = "[ 🔵 ]"
end
end--MENU3
---------------------------------------------------------------------------------------------
-- ตายออโต้
local Hack_4 = gg.setMemory("libgame.so", 0x561F14, gg.TYPE_FLOAT, "9999999")
btn_4 = "[ 🔵 ]"
function MENU4()
if (btn_4 == "[ 🔵 ]") then
Hack_4.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] ตายออโต้")
btn_4 = "[ 🔴 ]"
elseif (btn_4 == "[ 🔴 ]") then
Hack_4.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] ตายออโต้")
btn_4 = "[ 🔵 ]"
end
end--MENU4
---------------------------------------------------------------------------------------------
-- จรวด
local Hack_5 = gg.setMemory("libgame.so", 0x51BC8C, gg.TYPE_FLOAT, "-9999999")
btn_5 = "[ 🔵 ]"
function MENU5()
if (btn_5 == "[ 🔵 ]") then
Hack_5.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] จรวดไม่เเรง")
btn_5 = "[ 🔴 ]"
elseif (btn_5 == "[ 🔴 ]") then
Hack_5.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] จรวดไม่เเรง")
btn_5 = "[ 🔵 ]"
end
end--MENU5
---------------------------------------------------------------------------------------------
-- เเม่นยำ
local Hack_6 = gg.setMemory("libgame.so", 0x8D7BE8, gg.TYPE_FLOAT, "10000")
btn_6 = "[ 🔵 ]"
function MENU6()
if (btn_6 == "[ 🔵 ]") then
Hack_6.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] เเม่นยำ100%")
btn_6 = "[ 🔴 ]"
elseif (btn_6 == "[ 🔴 ]") then
Hack_6.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] เเม่นยำ100%")
btn_6 = "[ 🔵 ]"
end
end--MENU6
---------------------------------------------------------------------------------------------
-- โดนเเน่นอน
local Hack_7 = gg.setMemory("libgame.so", 0x487D20, gg.TYPE_FLOAT, "1000000000")
btn_7 = "[ 🔵 ]"
function MENU7()
if (btn_7 == "[ 🔵 ]") then
Hack_7.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] โดนเเน่นอน")
btn_7 = "[ 🔴 ]"
elseif (btn_7 == "[ 🔴 ]") then
Hack_7.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] โดนเเน่นอน")
btn_7 = "[ 🔵 ]"
end
end--MENU7
---------------------------------------------------------------------------------------------
-- ตัวไม่ออก
local Hack_8 = gg.setMemory("libgame.so", 0x5096E8, gg.TYPE_FLOAT, "0")
btn_8 = "[ 🔵 ]"
function MENU8()
if (btn_8 == "[ 🔵 ]") then
Hack_8.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] ตัวไม่ออก")
btn_8 = "[ 🔴 ]"
elseif (btn_8 == "[ 🔴 ]") then
Hack_8.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] ตัวไม่ออก")
btn_8 = "[ 🔵 ]"
end
end--MENU8
---------------------------------------------------------------------------------------------
-- วาปไปหน้าป้อม
local Hack_9 = gg.setMemory("libgame.so", 0x4AF374, gg.TYPE_FLOAT, "-1100")
btn_9 = "[ 🔵 ]"
function MENU9()
if (btn_9 == "[ 🔵 ]") then
Hack_9.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] ตีป้อมทีเดียว")
btn_9 = "[ 🔴 ]"
elseif (btn_9 == "[ 🔴 ]") then
Hack_9.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] ตีป้อมทีเดียว")
btn_9 = "[ 🔵 ]"
end
end--MENU9
---------------------------------------------------------------------------------------------
-- กันรายงาน
local Hack_10 = gg.setMemory("libgame.so", 0x130F74C, gg.TYPE_FLOAT, "1.40129846e-40")
btn_10 = "[ 🔵 ]"
function MENU10()
if (btn_10 == "[ 🔵 ]") then
Hack_10.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] กันรายงาน")
btn_10 = "[ 🔴 ]"
elseif (btn_10 == "[ 🔴 ]") then
Hack_10.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] กันรายงาน")
btn_10 = "[ 🔵 ]"
end
end--MENU10
---------------------------------------------------------------------------------------------
-- เร่งเวลา 2
local Hack_11 = gg.setMemory("libgame.so", 0xC34EEC, gg.TYPE_FLOAT, "0.6")
btn_11 = "[ 🔵 ]"
function MENU11()
if (btn_11 == "[ 🔵 ]") then
Hack_11.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] เร่งเวลาX2")
btn_11 = "[ 🔴 ]"
elseif (btn_11 == "[ 🔴 ]") then
Hack_11.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] เร่งเวลาX2")
btn_11 = "[ 🔵 ]"
end
end--MENU11
---------------------------------------------------------------------------------------------
-- เร่งเวลา 5
local Hack_12 = gg.setMemory("libgame.so", 0xC34EEC, gg.TYPE_FLOAT, "0.4")
btn_12 = "[ 🔵 ]"
function MENU12()
if (btn_12 == "[ 🔵 ]") then
Hack_12.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] เร่งเวลาX5")
btn_12 = "[ 🔴 ]"
elseif (btn_12 == "[ 🔴 ]") then
Hack_12.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] เร่งเวลาX5")
btn_12 = "[ 🔵 ]"
end
end--MENU12
---------------------------------------------------------------------------------------------
-- เร่งเวลา 10
local Hack_13 = gg.setMemory("libgame.so", 0xC34EEC, gg.TYPE_FLOAT, "0.2")
btn_13 = "[ 🔵 ]"
function MENU13()
if (btn_13 == "[ 🔵 ]") then
Hack_13.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] เร่งเวลาX10")
btn_13 = "[ 🔴 ]"
elseif (btn_13 == "[ 🔴 ]") then
Hack_13.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] เร่งเวลาX10")
btn_13 = "[ 🔵 ]"
end
end--MENU13
---------------------------------------------------------------------------------------------
-- เลือดป้อม999
local Hack_14 = gg.setMemory("libgame.so", 0x561F10, gg.TYPE_FLOAT, "9999")
btn_14 = "[ 🔵 ]"
function MENU14()
if (btn_14 == "[ 🔵 ]") then
Hack_14.Modify()
gg.sleep(100)
gg.toast("[ 🔵 ] เลือดป้อม999")
btn_14 = "[ 🔴 ]"
elseif (btn_14 == "[ 🔴 ]") then
Hack_14.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] เลือดป้อม999")
btn_14 = "[ 🔵 ]"
end
end--MENU14
---------------------------------------------------------------------------------------------
-- สเตจวิ่ง
local Hack_15 = gg.setMemory("libgame.so", 0x4CF63C, gg.TYPE_FLOAT, "3000")
btn_15 = "[ 🔵 ]"
function MENU15()
if (btn_15 == "[ 🔵 ]") then
Hack_15.Modify()
gg.sleep(100)
gg.alert(" 📢❗คำเตือน อย่าวิ่งโหดเกินไป โหมดนี้เสี่ยงโดนเเบน ❗")
gg.toast("[ 🔵 ] สเตจวิ่ง")
btn_15 = "[ 🔴 ]"
elseif (btn_15 == "[ 🔴 ]") then
Hack_15.Restore()
gg.sleep(100)
gg.toast("[ 🔴 ] สเตจวิ่ง")
btn_15 = "[ 🔵 ]"
end
end--MENU15
---------------------------------------------------------------------------------------------
-- ออกเกมส์ 
btn_16= "[ 🔵 ]"
function MENU16()
gg.processKill()
gg.toast("🔚 ᴅᴏɴᴇ : ᴇxɪᴛ ɢᴀᴍᴇ")
end--MENU16
-- ออกจากสคริปต์
function MENU17()
local Exit = gg.alert(
	" ᴏғғ ᴏʀ ᴏᴘᴇɴ ғᴜɴᴄᴛɪᴏɴ ᴛᴏ sᴄʀɪᴘᴛ \n( ปิด หรือ เปิด สคริปต์ ฟังก์ชั่น ทั้งหมด)", --[0]
	"🔴 off function \n( ปิดทุกฟังชั่น )", --[1]
	"🔵 open function \n( เปิดฟังชั่นทิ้งไว้ ) " --[2]
	)
--[1]: 🔔 ᴏғғ ғᴜɴᴄᴛɪᴏɴ \n( ปิดทุกฟังชั่น )
if (Exit == 1) then 
Hack_1.Restore()
Hack_2.Restore()
Hack_3.Restore()
Hack_4.Restore()
Hack_5.Restore()
Hack_6.Restore()
Hack_7.Restore()
Hack_8.Restore()
Hack_9.Restore()
Hack_10.Restore()
Hack_11.Restore()
Hack_12.Restore()
Hack_13.Restore()
Hack_14.Restore()
Hack_15.Restore()

gg.setMemory("libgame.so", 0x9E2BE0, gg.TYPE_FLOAT, "1000000"):Modify()
gg.setMemory("libgame.so", 0x0, gg.TYPE_FLOAT, "100"):Modify()
gg.setMemory("libgame.so", 0x7E0DD4, gg.TYPE_FLOAT, "1200"):Modify()

gg.toast(" 🔚 ปิดทุกฟังชั่น ")
print("╔═════════  ═════════╗  ");
print("               เขียนสคริปต์โดย                 ");
	print("             🛡 𝐖𝐈𝐍𝐇𝐀𝐂𝐊🛡                     ");
print("╚═════════  ═════════╝  ");
gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n🔔ติดต่อได้ที่🔔 \n \n📢ᴅɪꜱᴄᴏʀᴅ​  ::   imsad6420 \n \n📢ғᴀᴄᴇʙᴏᴏᴋ ​::  Pasu Petpimon \n \n━━━━━━━━━━━━━━━━━━━━━")
gg.toast("𝐖𝐈𝐍𝐇𝐀𝐂𝐊")
os.exit(0)
end
--[2]: ⚠️ ᴏᴘᴇɴ ғᴜɴᴄᴛɪᴏɴ \n( เปิดฟังชั่นทิ้งไว้ ) 
if (Exit == 2) then 
	gg.toast(" 🔛 เปิดฟังชั่นทิ้งไว้ ")
	print("╔═════════  ═════════╗  ");
	print("              เขียนสคริปต์โดย                 ");
	print("               🛡𝐖𝐈𝐍𝐇𝐀𝐂𝐊🛡                    ");
	print("╚═════════  ═════════╝  ");
	gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n🔔ติดต่อได้ที่🔔 \n \n📢ᴅɪꜱᴄᴏʀᴅ​  ::   imsad6420 \n \n📢ғᴀᴄᴇʙᴏᴏᴋ ​::  Pasu Petpimon \n \n━━━━━━━━━━━━━━━━━━━━━")
	("𝐖𝐈𝐍𝐇𝐀𝐂𝐊")
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
