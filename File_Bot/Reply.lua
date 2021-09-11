local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'هـلاوات يحات مـسيوو وايد💘😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عامل اي' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' عامل جمعيه..🙄💘 ') 
return false
end
if text == 'باي' or text == 'بيي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' باي ياحته مني..🥺💘') 
return false
end
if text == 'طيب' or text == 'تيب' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'تطيب روحك .. ي عيوني 🌸🤍') 
return false
end
if text == 'شكرا' or text == 'ميرسي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' العفو ياروحي..🌚💘') 
return false
end
if text == 'هلو' or text == 'هلا' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' هلا بيك ياروحي..💛') 
return false
end
if text == 'تمم' or text == 'تمام' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' دايما ياحبيبي..🌚💜') 
return false
end
if text == 'حصل' or text == 'حصل😂' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' محصلش بطل تطبيل..🙄💘') 
return false
end
if text == 'زخرفه' or text == 'زخرفة' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'اكتب زخرفه + الاسم للي هتزخرفه مثال زخرفه اوليانو ') 
return false
end
if text == 'بحبك' or text == 'حبق' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بعشء امك..🥺💘') 
return false
end
if text == '🙄🙄' or text == '🙄🙄🙄' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' سقف الجروب عاجبك..😂💜') 
return false
end
if text == '😒😒' or text == '😒😒😒' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' افرد وشك المعفن ده..😑💔') 
return false
end
if text == 'دي' or text == 'ده' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' لا مش هي دي..😹🔥') 
return false
end
if text == '.' or text == '..' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بتنقط لي ياحزين..🙂💔') 
return false
end
if text == 'بكرهك' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' ونا والله مش طايقك..😒💔')
return false
end
if text == '😂😂😂' or text == '😂😂😂😂' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' دامت ضحكتك يابيبي..🥺💘') 
return false
end
if text == 'اخرصي' or text == 'اخرص' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' هات لازقه احطها ع بوئي..😹♥️ ') 
return false
end
if text == 'فين الادمن' or text == 'الادمن فين' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' فلخاص بيخصخص..😂💘') 
return false
end
if text == 'بتحبني' or text == 'حبيبي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بدمنك ياحبيبي..🥺♥️') 
return false
end
if text == 'شش' or text == 'ششش' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بنهش كتاكيت احنا هنا ولا اي..🐣😹') 
return false
end
if text == 'خلاص' or text == 'خلص' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' خلصت روحك يابعيد..😹💔') 
return false
end
if text then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'متيجي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' تؤ تعاله انته..🥺💘') 
return false
end
end
end
if text then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'متيقي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' هتخدها فين ياوسخ..🙄💔') 
return false
end
end
end
if text then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'😳'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' ايه اللي حصل..😳') 
return false
end
end
end
if text == 'جيت' or text == 'انا جيت' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' نورت يارئيس اركان قلبي..🥺💘') 
return false
end
if text == 'نعم' or text == 'يانعم' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' مين مؤدب ناوو..😹💘') 
return false
end
if text == '🙂🙂' or text == '🙂💔' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' نت هتنكد لي طيب..🥺💔') 
return false
end
if text == '😹😹😹' or text == '😹😹😹' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بتضحك علي خيبتك..🙄💘') 
return false
end
if text == 'قلبي' or text == 'ياقلبي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' تنشك في قلبك بتخوني..🙄💔') 
return false
end
if text == 'بتعمل اي' or text == 'بتعملي اي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' ونت مالك ياحشري..🙄💘') 
return false
end
if text == 'انتا مين' or text == 'مين' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' انا بوت وبحبك..🥺💘') 
return false
end
if text == 'البوت واقف' or text == 'البوت وقف' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' لا انا شغال متحورش..😒💔') 
return false
end
if text == 'فين' or text == 'انت فين' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' هنا فقلبي..😹♥️') 
return false
end
if text == 'اوف' or text == 'يوه' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' يتي القمر زعلان من اي..🥺🔥') 
return false
end
if text == 'بخ' or text == 'عو' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' يوه خضتني ياسمك اي..🥺💘') 
return false
end
if text == 'احا' or text == 'احااا' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بالتكت بتعها..🙄💔') 
return false
end
if text == 'بعشقك' or text == 'بموت فيك' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بدمنك ياعيوني..🥺💘') 
return false
end
if text == 'عيب' or text == 'لا عيب' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' سيب الواد يلعب..🙄💛') 
return false
end
if text == 'هه' or text == 'ههه' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' ضحكه مش سالكه زيك..😹💘') 
return false
end
if text == 'تؤ' or text == 'تؤ تؤ' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' يانوحي يانوحي..🥺💘') 
return false
end
if text then
list = {'قفل المحن'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹◉') 
return false
end
end
end
if text then 
list = {'حصلخير'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' يتي كبرت وبقيت بتشبك الكلام..🥺💘') 
return false
end
end
end
if text then 
list = {'انتي مين'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' انا وحده نسوان ونت مين..😂💘') 
return false
end
end
end
if text then 
list = {'قمرم'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' عيب ياوسخ..🙄💔') 
return false
end
end
end
if text then 
list = {'دا بوت'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' احيه هو كان مفكرني انسان ولا اي..😹💜') 
return false
end
end
end
if text then 
list = {'😔'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'متزعلش بحبك..😥♥️ ') 
return false
end
end
end
if text == 'تيست' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end
if text == 'بوتي' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' قلب بوتكك من جواا 🥺♥️ ') 
return false
end
if text == 'بدمنك' then 
send(msg.chat_id_,msg.id_, ' وانا كمان بحب كل حاجه فيك 😉❤.') 
return false
end
if text == 'بقلك' then 
send(msg.chat_id_,msg.id_, ' وانا كمان بحب كل حاجه فيك 😉❤. ') 
return false
end
if text == '🙂' then 
send(msg.chat_id_,msg.id_, '  هنكد بقا اهو 😕 ') 
return false
end
if text == 'روحي' then 
send(msg.chat_id_,msg.id_, ' خلصتت روحكك يبعيد😹🚶🏻‍♀💔') 
return false
end
if text == 'بت' then 
send(msg.chat_id_,msg.id_, ' ليا اسم ياض يعره يمهزء نينينينني😹😎🏃🏻‍♀ ') 
return false
end
if text == 'ها' then 
send(msg.chat_id_,msg.id_, ' هاا ياروحي ') 
return false
end
if text == 'وه' then 
send(msg.chat_id_,msg.id_, ' متبقاش شخص تيلجرامي كدا واستنضف 🙂🚶🎌 ') 
return false
end
if text == 'بعشقك' then 
send(msg.chat_id_,msg.id_, ' بعشقك امك ياواله ❤️😂 ') 
return false
end
if text == 'اه' then 
send(msg.chat_id_,msg.id_, ' اه اي يا قدع عيب 😹💔. ') 
return false
end
if text == 'مساء النور' then 
send(msg.chat_id_,msg.id_, ' مسااااءو فل ❤️😂 ') 
return false
end
if text == 'صباح الخير' then 
send(msg.chat_id_,msg.id_, ' صباحووو فل ❤️😂 ') 
return false
end 
if text == 'سيفي' or text == 'سي في' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' كفايه شقط يبني سيب حاجه لغيرك 😹👅 ') 
return false
end
if text == 'سلام' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_," ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مع الف سلامه يقلبي متجيش تاني..😹💔🎶](t.me/AKJA0)')
return false
end
if text == 'هاي' or text == 'هيي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_," ☆معطله") 
return false  
end
send(msg.chat_id_,msg.id_, '[باي..😺💜](t.me/AKJA0)')
return false
end
if text then 
list = {'النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/AKJA0)')
return false
end
end
end
if text == 'شلونكم' then
TextReply = 'تـمـام عمࢪيي نتا ڪيفڪ💘💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'عمࢪࢪيي قـميـل بخيࢪ اذا حـلو بخيࢪ💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'تـدوم عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'هـلاوات عمࢪيي مـسيو وايـد قـسم💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شـبي حـلـو صـافـن😻💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هـايـات يلصاڪ نـوࢪتـنـا💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'امـشي وخࢪ مـنـا يدوࢪ تـڪـبيل😏'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'شـعليڪ بـي عمࢪيي خـلي يـزحف💘☹️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'اسـف عمࢪيي مـا خليڪ بـحـلڪي😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'زاحـف ع خـالـڪ شـڪࢪه🤤💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امـشـيڪ بـيها عمࢪيي😗😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'ويـنـه بـلـه خـل حـصـࢪه😹🤤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هااا يـول اخـذتـها خـاص😹🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عـساس انـي مـيـت بيڪڪ دمـشـي لڪ😿😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يـحـياتـي وانـي هـم حـبـڪڪ🙈💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'ويـن دايـح عمࢪيي خـلـينـا مـونـسـيـن🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عوائل' then
TextReply = 'حـبيـبي ولله ࢪبـط فـيـشه ويـانـا🙈💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صايره عوائل' then
TextReply = 'عمࢪيي الـحلـو انـي ويـاڪ نـسـولف🥺😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'شـغال عمࢪيي🤓💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'عمࢪيي تـفـضل وياڪ مـديـࢪ💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صـاࢪ عمࢪيي💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'سـؤال صـعـب خلـيـني افڪࢪ☹️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'ڪمࢪ اسـود🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نـزل عيونڪ عمࢪيي😿💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شـبيڪ عمࢪيي مـنـو مـضـوجڪ😣💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'هـا بـس لاشـفـت جـنـي😳😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تـعال عمࢪي تـعـال شڪيلي همومڪ😦💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'ويـن ࢪايح عمࢪيي تـعـال🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ثـڪـيـل الصاڪڪ🙊💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'مـنـوࢪࢪ عمࢪيي طـالع تـخـبل😻💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صـباح قـشطه واللوز للحـلو💋🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'يـمـه فـديـت صباحڪ 💋🙈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪـفـو مـنڪ عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'والمـطـلـوب شࢪايد😤💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'قـابـل غشڪ عمࢪيي💋😽'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسـمـي احـلاهـن واتـحداهـن😹😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسـمـي صڪاࢪ بـنـات😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'شـشـوف عمࢪيي😳💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مسـآء الـياسـمين💋💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لاجـيـب اسـمـها لاسـطࢪڪ😏😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'منـشـئ للڪࢪوب حـذفـهـن عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'لـجذب بـعدنـي شـغال😏💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغـلـس لـو تـمـوت😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'اي ولله ڪلش حـاࢪا🥺💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'ضڪه تࢪد ࢪوح دايـمه عمغࢪيي🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'فـدوا عـساا دوم💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'فـدوا هـل ضحڪه💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'باࢪض الله الـواسـعـه💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'ولله بڪيفي نـتـه شـعـليڪ😏💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'اني سـهࢪان حـࢪسـڪم🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'اي عمࢪيي انـي مـوجود🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'حـبـيبـي ولله فـداڪ عمࢪيي💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'ڪلـشي ماڪو ࢪجع نام عمࢪيي☹️💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوف يـࢪوحـي شبيڪ ضـايـج💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جـذاب تࢪا يـضـحڪ علـيـج😼💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text then 
list = {'النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/AKJA0)') 
return false
end
end
end
if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹??') 
return false
end
end
end
if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'كداب😂🙂') 
return false
end
end
end
if text then 
list = {'هاي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'هيي يقلبي💙') 
return false
end
end
end
if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اقتر💕') 
return false
end
end
end
if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'كداب😂🙂') 
return false
end
end
end
if text then 
list = {'😒'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اعدل وشك ونت بتكلمني🥱') 
return false
end
end
end
if text == 'انتة منو' then
TextReply = 'اني بـوت عمࢪيي💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*◈︙تم تفعيل ردود البوت*')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'*◈︙تم تعطيل ردود البوت*')
return false
end

end
return {
Peland = Reply
}