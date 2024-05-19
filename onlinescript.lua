
API = gg.makeRequest('https://github.com/chanahack/Winhack/raw/main/ScriptPro.lua').content
if not API then
gg.alert('⚠️>คุณออฟไลน์อยู่<⚠️\nOR\n⚠⚠คุณไม่ได้ให้การเข้าถึงอินเทอร์เน็ต⚠⚠')
noselect()
else
pcall(load(API))
end
