if text == 'سلام' then 
send(msg.chat_id_,msg.id_, '🕊 متبقاش تقطع الجوبات..😂💘') 
return false
end

if text == 'عامل اي' then 
send(msg.chat_id_,msg.id_, '🕊 عامل جمعيه..🙄💘 ') 
return false
end

if text == 'هاي' or text == 'هااي' then
send(msg.chat_id_,msg.id_, 'خالتك جريت وراي..😹✋ ') 
return false
end

if text == 'باي' or text == 'بيي' then
send(msg.chat_id_,msg.id_, '🕊 باي ياحته مني..🥺💘') 
return false
end

if text == 'طيب' or text == 'تيب' then
send(msg.chat_id_,msg.id_, 'فرح خالتك قريب..😂♥️ ') 
return false
end

if text == 'شكرا' or text == 'ميرسي' then
send(msg.chat_id_,msg.id_, '🕊 العفو ياروحي..🌚💘') 
return false
end

if text == 'هلو' or text == 'هلا' then
send(msg.chat_id_,msg.id_, '🕊 هلا بيك ياروحي..💛') 
return false
end

if text == 'تمم' or text == 'تمام' then
send(msg.chat_id_,msg.id_, '🕊 دايما ياحبيبي..🌚💜') 
return false
end

if text == 'حصل' or text == 'حصل😂' then
send(msg.chat_id_,msg.id_, '🕊 محصلش بطل تطبيل..🙄💘') 
return false
end

if text == 'زخرفه' or text == 'زخرفة' then
send(msg.chat_id_,msg.id_, 'اكتب زخرفه + الاسم للي هتزخرفه مثال زخرفه تيسلا') 
return false
end

if text == 'بحبك' or text == 'حبق' then
send(msg.chat_id_,msg.id_, '🕊 بعشء امك..🥺💘') 
return false
end

if text == '🙄🙄' or text == '🙄🙄🙄' then
send(msg.chat_id_,msg.id_, '🕊 سقف الجروب عاجبك..😂💜') 
return false
end

if text == '😒😒' or text == '😒😒😒' then
send(msg.chat_id_,msg.id_, '🕊 افرد وشك المعفن ده..😑💔') 
return false
end

if text == 'دي' or text == 'ده' then
send(msg.chat_id_,msg.id_, '🕊 لا مش هي دي..😹🔥') 
return false
end

if text == '.' or text == '..' then
send(msg.chat_id_,msg.id_, '🕊 بتنقط لي ياحزين..🙂💔') 
return false
end

if text == 'بف' or text == 'برايفت' then
send(msg.chat_id_,msg.id_, '🕊 خدوني تيب..😪💔') 
return false
end

if text == 'بكرهك' then
send(msg.chat_id_,msg.id_, '🕊 ونا والله مش طايقك..😒💔')
return false
end

if text == '😂😂😂' or text == '😂😂😂😂' then
send(msg.chat_id_,msg.id_, '🕊 دامت ضحكتك يابيبي..🥺💘') 
return false
end

if text == 'اخرصي' or text == 'اخرص' then
send(msg.chat_id_,msg.id_, '🕊 هات لازقه احطها ع بوئي..😹♥️ ') 
return false
end

if text == 'فين الادمن' or text == 'الادمن فين' then
send(msg.chat_id_,msg.id_, '🕊 فلخاص بيخصخص..😂💘') 
return false
end

if text == 'بتحبني' or text == 'حبيبي' then
send(msg.chat_id_,msg.id_, '🕊 بدمنك ياحبيبي..🥺♥️') 
return false
end

if text == 'شش' or text == 'ششش' then
send(msg.chat_id_,msg.id_, '🕊 بنهش كتاكيت احنا هنا ولا اي..🐣😹') 
return false
end

if text == 'خلاص' or text == 'خلص' then
send(msg.chat_id_,msg.id_, '🕊 خلصت روحك يابعيد..😹💔') 
return false
end

if text then 
list = {'متيجي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '🕊 تؤ تعاله انته..🥺💘') 
return false
end
end
end

if text then 
list = {'متيقي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '🕊 هتخدها فين ياوسخ..🙄💔') 
return false
end
end
end

if text then 
list = {'😳'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '🕊 احيه..😳') 
return false
end
end
end


if text then 
list = {'الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'انت الخير ياعمري..❤️ ') 
return false
end
end
end

if text then 
list = {'النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'عليه الصلاه والسلام..💛🙂 ') 
return false
end
end
end

if text == 'جيت' or text == 'انا جيت' then
send(msg.chat_id_,msg.id_, '🕊 نورت يارئيس اركان قلبي..🥺💘') 
return false
end

if text == 'نعم' or text == 'يانعم' then
send(msg.chat_id_,msg.id_, '🕊 مين مؤدب ناوو..😹💘') 
return false
end

if text == '🙂🙂' or text == '🙂💔' then
send(msg.chat_id_,msg.id_, '🕊 نت هتنكد لي طيب..🥺💔') 
return false
end

if text == '😹😹😹' or text == '😹😹😹' then
send(msg.chat_id_,msg.id_, '🕊 بتضحك علي خيبتك..🙄💘') 
return false
end

if text == 'قلبي' or text == 'ياقلبي' then
send(msg.chat_id_,msg.id_, '🕊 تنشك في قلبك بتخوني..🙄💔') 
return false
end

if text == 'بتعمل اي' or text == 'بتعملي اي' then
send(msg.chat_id_,msg.id_, '🕊 ونت مالك ياحشري..🙄💘') 
return false
end

if text == 'انتا مين' or text == 'مين' then
send(msg.chat_id_,msg.id_, '🕊 انا بوت وبحبك..🥺💘') 
return false
end

if text == 'البوت واقف' or text == 'البوت وقف' then
send(msg.chat_id_,msg.id_, '🕊 لا انا شغال متحورش..😒💔') 
return false
end

if text == 'فين' or text == 'انت فين' then
send(msg.chat_id_,msg.id_, '🕊 هنا فقلبي..😹♥️') 
return false
end

if text == 'اوف' or text == 'يوه' then
send(msg.chat_id_,msg.id_, '🕊 يتي القمر زعلان من اي..🥺🔥') 
return false
end

if text == 'بخ' or text == 'عو' then
send(msg.chat_id_,msg.id_, '🕊 يوه خضتني ياسمك اي..🥺💘') 
return false
end

if text == 'احا' or text == 'احااا' then
send(msg.chat_id_,msg.id_, '🕊 بالتكت بتعها..🙄💔') 
return false
end

if text == 'بعشقك' or text == 'بموت فيك' then
send(msg.chat_id_,msg.id_, '🕊 بدمنك ياعيوني..🥺💘') 
return false
end

if text == 'عيب' or text == 'لا عيب' then
send(msg.chat_id_,msg.id_, '🕊 سيب الواد يلعب..🙄💛') 
return false
end

if text == 'هه' or text == 'ههه' then
send(msg.chat_id_,msg.id_, '🕊 ضحكه مش سالكه زيك..😹💘') 
return false
end

if text == 'تؤ' or text == 'تؤ تؤ' then
send(msg.chat_id_,msg.id_, '🕊 يانوحي يانوحي..🥺💘') 
return false
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹◉') 
return false
end
end
end

if text then 
list = {'حصلخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '🕊 يتي كبرت وبقيت بتشبك الكلام..🥺💘') 
return false
end
end
end

if text then 
list = {'انتي مين'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '🕊 انا وحده نسوان ونت مين..😂💘') 
return false
end
end
end

if text then 
list = {'كسم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'هتشتم تاني يبن المتناكه هترضك😒🙄🤫') 
return false
end
end
end

if text then 
list = {'دا بوت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '🕊 احيه هو كان مفكرني انسان ولا اي..😹💜') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

if text == "حلوه"  or text == "حلو" then
send(msg.chat_id_,msg.id_, 'يحلات عيونك..♥️🦋 )')
return false
end

if text then 
list = {'😔'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'متزعلش بحبك..😥♥️ ') 
return false
end
end
end

if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وعليكم السلام ..🖤🌚 ') 
return false
end
end
end
