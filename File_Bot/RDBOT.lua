local function Reply(msg)
local text = msg.content_.text_

if text == 'بوت' and DEV(msg) then 
send(msg.chat_id_,msg.id_, 'نعم حبيبي المبرمج 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla)') 
return false
end

if text == 'بوت' and SudoBot(msg) then 
send(msg.chat_id_,msg.id_, 'نعم حبيبي المطور 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla)') 
return false
end

if text == 'بوت' and DevSoFi(msg) then 
send(msg.chat_id_,msg.id_, 'نعم حبيبي المطور 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla)') 
return false
end

if text == 'بوت' and Sudo(msg) then 
send(msg.chat_id_,msg.id_, 'نعم حبيبي المطور 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla)') 
return false
end

if text == 'بوت' and Gmanager(msg) then 
send(msg.chat_id_,msg.id_, 'نعم حبيبي المدير 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and Manager2(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي المدير 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and cleaner(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي المنظف 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and CoSu(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي المالك 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and Constructor(msg) then 
send(msg.chat_id_,msg.id_, 'نعم حبيبي المنشئ 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla)') 
return false
end

if text == 'بوت' and BasicConstructor(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي المنشئ 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and Manager(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي المدير 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and Gmod(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي الادمن 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and Mod(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي الادمن 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' and Special(msg) then 
send(msg.chat_id_,msg.id_, ' نعم حبيبي المميز 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

if text == 'بوت' then
send(msg.chat_id_,msg.id_, 'نعم حبيبي العضو 🥺️❤️\n[𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙴𝚂𝙻𝙰](T.ME/So_Tesla) ') 
return false
end

end
return {
Dragon = Reply
}
