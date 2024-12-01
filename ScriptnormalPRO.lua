
gg.alert(" 📢 อัพเดทสคริปต์ออโต้      เขียนสคริปต์โดย 𝐖𝐈𝐍𝐇𝐀𝐂𝐊")
gg.alert(" \n📢 𝐂𝐑𝐄𝐃𝐈𝐓  ::   𝐖𝐈𝐍𝐇𝐀𝐂𝐊 ❤ \n \n📢 𝐒𝐓𝐀𝐓𝐔𝐒  ::   𝐖𝐎𝐑𝐊 ✅ \n \n📢 𝐆𝐀𝐌𝐄 ​::  LINERANGER 10.2.2 🎮 \n ")
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

	

	

	[1]={["ชื่อ"] = "ป้อมไม่ตี", Switch = false, Value = true},
	[2]={["ชื่อ"] = "แม่นยำ100%", Switch = false, Value = true},
	[3]={["ชื่อ"] = "แร่ไม่ลด", Switch = false, Value = true},
	[4]={["ชื่อ"] = "ตายออโต้", Switch = false, Value = true},
	[5]={["ชื่อ"] = "วิ่งเร็ว", Switch = false, Value = true},
	[6]={["ชื่อ"] = "กันรายงาน", Switch = false, Value = true},
	[7]={["ชื่อ"] = "เร่งเวลา x2", Switch = false, Value = true},
	[8]={["ชื่อ"] = "เร่งเวลา x5", Switch = false, Value = true},
	[9]={["ชื่อ"] = "เร่งเวลา x10", Switch = false, Value = true},
	[10]={["ชื่อ"] = "ออกจากเกม", Switch = false, Value = true},
	
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
    Bool22Switch("🔚", "🔚", not Hack[10].Switch).. " " ..Hack[10]["ชื่อ"].."" ,

    

  

    "ออกจากสคริปต์"}, nil,os.date([[
[🎮] ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ10.2.2
[🛡️] sᴄʀɪᴘᴛ ʙʏ : ᴡɪɴʜᴀᴄᴋ 
[⌛]ᴛᴏᴅᴀʏ : %d - %m - %Y
]]))

  if not menu then return else   
  -------------------------------------------------------------- ป้อมไม่ตี
  if menu[1] then  Cheat2Switch(
	Hack[1], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"-301.0;0.30000001192;506.0:69", 
	"0.30000001192092896", 
	100, 
	"99999999.123"
) end
  --------------------------------------------------------------แม่นยำ
  if menu[2] then  Cheat2Switch(
	Hack[2], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"4.62428493e-44;100.0;426.0:69", 
	"100", 
	100, 
	"1000000.123"
) end
  --------------------------------------------------------------แร่ไม่ลด
  if menu[3] then  Cheat2Switch(
	Hack[3], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"0.03333333507", 
	"0.03333333507", 
	100, 
	"0.123"
) end
  --------------------------------------------------------------ตายออโต้ 
  if menu[4] then  Cheat2Switch(
	Hack[4], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"-100.0", 
	"-100", 
	100, 
	"9999999.123"
) end
  --------------------------------------------------------------ว่งเร้ว *
  if menu[5] then  Cheat2Switch(
	Hack[5], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"-113.0;0.10000000149;281.0:61", 
	"0.10000000149011612", 
	100, 
	"7.123"
) end
  --------------------------------------------------------------กันรายงาน
  if menu[6] then  Cheat2Switch(
	Hack[6], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"9.04201146e-39;7.31541354e34;7.7447086e31:65", 
	"7.31541354e34", 
	100, 
	"100.123"
) end
  --------------------------------------------------------------เร่งเวลา
  if menu[7] then  Cheat2Switch(
	Hack[7], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1.12000000477", 
	"1.12", 
	100, 
	"0.6"
) end
  --------------------------------------------------------------โดนเเน่นอน
  if menu[7] then  Cheat2Switch(
	Hack[7], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1.12000000477", 
	"1.12", 
	100, 
	"0.4"
) end
  --------------------------------------------------------------โดนเเน่นอน
  if menu[7] then  Cheat2Switch(
	Hack[7], 
	gg.REGION_CODE_APP, 
	gg.TYPE_FLOAT, 
	"1.12000000477", 
	"1.12", 
	100, 
	"0.2"
) end
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
gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n🔔ติดต่อได้ที่🔔 \n \n📢ʏᴏᴜᴛᴜʙᴇ​  ::   winhack \n \n📢ᴛᴇʟᴇɢʀᴀᴍ ​::  https://t.me/Winhack_vip \n \n━━━━━━━━━━━━━━━━━━━━━")
gg.toast("𝐖𝐈𝐍𝐇𝐀𝐂𝐊")
-- return os.exit(0) 
end START(Script);






	