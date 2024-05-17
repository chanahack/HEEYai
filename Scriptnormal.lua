gg.alert(os.date" 📢 อัพเดทสคริปต์เมื่อ %d / %m / %Y เขียนสคริปต์โดย 𝐖𝐈𝐍𝐇𝐀𝐂𝐊")

gg.alert(" \n📢 𝐂𝐑𝐄𝐃𝐈𝐓  ::   𝐖𝐈𝐍𝐇𝐀𝐂𝐊 ❤ \n \n📢 𝐒𝐓𝐀𝐓𝐔𝐒  ::   𝐖𝐎𝐑𝐊 ✅ \n \n📢 𝐆𝐀𝐌𝐄 ​::  LINERANGER 10.2.1 🎮 \n ")


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
gg.alert("						❗🔔 เลือกตัวเกมก่อนนะครับ 🔔❗")
--os.exit(0)
gg.processKill()
end




local ScriptSpeed = 0
local Pariwat = {}



local memFrom, memTo, lib, num, lim, results, src, ok, utf = 0, -1, nil, 0, 32, {}, nil, false, 300

local PopupBox = function (CAPTION)  if Text == nil then Text = "" end  gg.alert(CAPTION,[[]]) end

Pariwat[""] = function(...) local bames = {...} args = #bames BAm = bames[1] return gg.setVisible(BAm) end


ForceExit = function (...)

	 local msg = {...} 

	 msg = msg[1]

	   print(assert(tostring(msg)))

	  ::Exit_Game:: 

	   os.exit() goto 

	   Exit_Game

	   gg.skipRestoreState() 

	   Exit_Game()

	   local BAM = true 

	   if BAM ~= nil then 

	   return false 

	   elseif GoTo.Exit_Game() 

	   then os.exit();

	   repeat 

	 until assert("")

	end 
end 

	
local switch = {}  

  function Bool22Switch(Captions, Sticker, Bool)

	  if type(Captions) ~= "string" then return else

	    if not Bool then return Captions end

       return Sticker end

   end

	

	

 function SearchNumber(_ranges_, _type_, _search_, _refine_, _results_, _edit_)

	if type(_search_) == "string" then  	

	  gg.setRanges(_ranges_)  

	  gg.searchNumber(table.unpack({_search_}), _type_, false, gg.SIGN_EQUAL, memFrom, memTo)

	  gg.refineNumber(table.unpack({_refine_}), _type_, false, gg.SIGN_EQUAL, memFrom, memTo)

	  gg.getResults(tonumber(_results_)) 

	  gg.editAll(table.unpack({_edit_}), _type_, false, gg.SIGN_EQUAL, memFrom, memTo)

	  gg.clearResults()

   return true

	   end

	end

	

    function Search2Switch(_ranges_, _type_, _search_, _refine_, _results_, _edit_, Hack) 

	   if type(_search_) ~= "number" then

		if not Hack.Value then  

		  SearchNumber(_ranges_, _type_, _search_, _refine_, _results_, _edit_)

	  return gg.toast("[🔵เปิด] " ..Hack["ชื่อ"].."")

	      end  

	      SearchNumber(_ranges_, _type_, _edit_, _edit_, _results_, _refine_) 

     return gg.toast("[🔴ปิด]  " ..Hack["ชื่อ"].."")

	   end

	end



	function Cheat2Switch(Hack, _ranges_, _type_, _search_, _refine_, _results_, _edit_)

	  if type(_search_) ~= "number" then  

	     Bool2Sticker = function() Hack.Switch = not Hack.Switch 

	   return Hack[Bool22Switch(Hack.Switch)] end

	     Bool2Sticker()  

	     Hack.Value = not Hack.Value

	 return Hack[Search2Switch(_ranges_, _type_, _search_, _refine_, _results_, _edit_, Hack)]

	   end

	end

	



	local SPEED_LOG=function() gg.setVisible(false) end

	local Returns = function(...) return gg.setVisible(...) end

	local Toast=function (makeText) gg.toast(makeText,true,true) end

	Pariwat[""] = function(...) local bames = {...,...} local BAmRachaPro = bames[1] return gg.toast(BAmRachaPro, true) end





function START(Script)


while true do

  if gg.isVisible(true) then

    PMDZ = 1

    gg.setVisible(false)

    gg.clearResults()

    gg.clearList()

     end   

  if PMDZ == 1 then 

     Script()

  end  

  PMDZ = -1

end  

end



	

switch = false

local Hack = {  

	

	

	[1]={["ชื่อ"] = "ปล่อยตัว 0 วิ ", Switch = false, Value = true},
	[2]={["ชื่อ"] = "ตีเเรง999", Switch = false, Value = true},
	[3]={["ชื่อ"] = "ตีป้อมทีเดียว", Switch = false, Value = true},
	[4]={["ชื่อ"] = "ตายออโต้", Switch = false, Value = true},
	[5]={["ชื่อ"] = "จรวจไม่เเรง", Switch = false, Value = true},
	[6]={["ชื่อ"] = "เเม่นยำ 100%", Switch = false, Value = true},
	[7]={["ชื่อ"] = "โดนเเน่นอน", Switch = false, Value = true},
	[8]={["ชื่อ"] = "ตัวไม่ออก", Switch = false, Value = true},
	[9]={["ชื่อ"] = "วาปไปหน้าป้อม", Switch = false, Value = true},
	[10]={["ชื่อ"] = "กันรายงาน", Switch = false, Value = true},
	[11]={["ชื่อ"] = "เร่งเวลา X2", Switch = false, Value = true},
	[12]={["ชื่อ"] = "เร่งเวลา X5", Switch = false, Value = true},
	[13]={["ชื่อ"] = "เร่งเวลา X10", Switch = false, Value = true},
	[14]={["ชื่อ"] = "เลือดป้อม999", Switch = false, Value = true},
	[15]={["ชื่อ"] = "สเตจวิ่ง", Switch = false, Value = true},
	[16]={["ชื่อ"] = "ออกจากเกม", Switch = false, Value = true},
	
}




function Script()  

  menu = gg.multiChoice({  

	


    Bool22Switch("[🔴]", "[🔵]", not Hack[1].Switch).. " " ..Hack[1]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[2].Switch).. " " ..Hack[2]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[3].Switch).. " " ..Hack[3]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[4].Switch).. " " ..Hack[4]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[5].Switch).. " " ..Hack[5]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[6].Switch).. " " ..Hack[6]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[7].Switch).. " " ..Hack[7]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[8].Switch).. " " ..Hack[8]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[9].Switch).. " " ..Hack[9]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[10].Switch).. " " ..Hack[10]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[11].Switch).. " " ..Hack[11]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[12].Switch).. " " ..Hack[12]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[13].Switch).. " " ..Hack[13]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[14].Switch).. " " ..Hack[14]["ชื่อ"].."" ,
    Bool22Switch("[🔴]", "[🔵]", not Hack[15].Switch).. " " ..Hack[15]["ชื่อ"].."" ,
    Bool22Switch("🔚", "🔚", not Hack[16].Switch).. " " ..Hack[16]["ชื่อ"].."" ,

    

  

    "ออกจากสคริปต์"}, nil,os.date([[
[🎮] ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ10.2.1
[🛡️] sᴄʀɪᴘᴛ ʙʏ : ᴡɪɴʜᴀᴄᴋ 
[⌛]ᴛᴏᴅᴀʏ : %d - %m - %Y
]]))

  if not menu then return else   
  -------------------------------------------------------------- ปล่อยตัว0วิ
  if menu[1] then  Cheat2Switch(
	Hack[1], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"9.67444781e-33;0.0:9", 
	"0", 
	30, 
	"-30.123"
) end
  --------------------------------------------------------------ตีเเรง
  if menu[2] then  Cheat2Switch(
	Hack[2], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"0.0;1.45481469e25:17", 
	"0", 
	30, 
	"9999999.123"
) end
  --------------------------------------------------------------ตีป้อม
  if menu[3] then  Cheat2Switch(
	Hack[3], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"0.0;2.23211711e-38:5", 
	"0", 
	30, 
	"9999.123"
) end
  --------------------------------------------------------------ตายออโต้
  if menu[4] then  Cheat2Switch(
	Hack[4], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"-100.0;-2.37878123e29", 
	"-100", 
	30, 
	"9999999.123"
) end
  --------------------------------------------------------------จรวจไม่เเรง
  if menu[5] then  Cheat2Switch(
	Hack[5], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"90.0;2.17040757e-38:5", 
	"90", 
	30, 
	"-9999999.123"
) end
  --------------------------------------------------------------เเม่นยำ
  if menu[6] then  Cheat2Switch(
	Hack[6], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"6.1103515625;100.0:13", 
	"100", 
	30, 
	"10000.123"
) end
  --------------------------------------------------------------โดนเเน่นอน
  if menu[7] then  Cheat2Switch(
	Hack[7], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"2.44179321e24;-5.62627964e32:9", 
	"5.62627964e32", 
	30, 
	"1000000000"
) end
  --------------------------------------------------------------ตัวไม่ออก
  if menu[8] then  Cheat2Switch(
	Hack[8], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"-1.09064331e30;869,620.875:13", 
	"869,620.875", 
	30, 
	"0.123"
) end
--------------------------------------------------------------วาปไปหน้าป้อม
  if menu[9] then  Cheat2Switch(
	Hack[9], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"0.0;4.25251794e28:5", 
	"0", 
	30, 
	"-1100"
) end
--------------------------------------------------------------กันรายงาน
  if menu[10] then  Cheat2Switch(
	Hack[10], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"2.24207754e-43;3.13890856e-43:9", 
	"2.24207754e-43", 
	30, 
	"1.40129846e-40"
) end
--------------------------------------------------------------เร่งเวลา x2
  if menu[11] then  Cheat2Switch(
	Hack[11], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1.12000000477", 
	"1.12", 
	30, 
	"0.621"
) end
--------------------------------------------------------------เร่งเวลา x5
  if menu[12] then  Cheat2Switch(
	Hack[12], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1.12000000477", 
	"1.12", 
	30, 
	"0.4411"
) end
--------------------------------------------------------------เร่งเวลา x10
  if menu[13] then  Cheat2Switch(
	Hack[13], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1.12000000477", 
	"1.12", 
	30, 
	"0.211"
) end
--------------------------------------------------------------เลือดป้อม
  if menu[14] then  Cheat2Switch(
	Hack[14], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"100.0;-3.54546027e34:17", 
	"100", 
	30, 
	"99999"
) end
-------------------------------------------------------------- สเตจวิ่ง
if menu[15] then  Cheat2Switch(
	Hack[15],
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1,200.0;869,620.875:5", 
	"1200", 
	30, 
	"12000"
)
end
-------------------------------------------------------------- ออกจากเกม
if menu[16] then 
	gg.processKill()
gg.toast("🔚 ᴅᴏɴᴇ : ᴇxɪᴛ ɢᴀᴍᴇ...")
end




--------------------------------------------------------------


  if(menu[#Hack+1]==true)then 

    OsExit(0)

	ForceExit("");

	end

  end

  gg.sleep(ScriptSpeed)

  PMDZ = -1

  end 








function TEST2()

-- แล้วแต่ จะใส่หรือทำอะไรก็ได้

end



function TEST3()

-- แล้วแต่ จะใส่หรือทำอะไรก็ได้

end


function OsExit() 
print("╔═════════  ═════════╗  ");
print("               เขียนสคริปต์โดย                 ");
	print("             🛡 𝐖𝐈𝐍𝐇𝐀𝐂𝐊🛡                     ");
print("╚═════════  ═════════╝  ");
gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n🔔ติดต่อได้ที่🔔 \n \n📢ᴅɪꜱᴄᴏʀᴅ​  ::   imsad6420 \n \n📢ғᴀᴄᴇʙᴏᴏᴋ ​::  Pasu Petpimon \n \n━━━━━━━━━━━━━━━━━━━━━")
gg.toast("𝐖𝐈𝐍𝐇𝐀𝐂𝐊")
-- return os.exit(0) 
end START(Script);






	
