-- Generated by WindToolsScripts
-- https://github.com/wind-addons/WindToolsScripts
local addonName = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "ruRU")
if not L then return end

L["%name% got hit by %spell% for %damage% (%percent%)."] = "%name% получил урон от %spell% за %damage% (%percent%)"
L["%name% got hit by %spell%."] = "%name% получил урон от %spell%."
L["%name% got hit by %spell%. %stack% Stacks."] = "%name% получил урон от %spell%. %stack% стаков."
L["%s detected, %s will be disabled automatically."] = "%s обнаружен, %s будет отключен автоматически."
L["%s is a plugin designed for dungeon combats."] = "%s - это плагин, предназначенный для боев в подземельях."
L["Accuracy"] = "Точность"
L["Active User"] = "Активный игрок"
L["Add Icon"] = "Добавить значок"
L["Add LFG group info to tooltip."] = "Добавляет информацию о группе LFG во всплывающую подсказку."
L["Add Title"] = "Добавить название"
L["Add a message contains addon information."] = "Добавить сообщение, содержащее информацию об аддоне."
L["Addon Infomation"] = "Информация об аддоне"
L["AiFaDian"] = true
L["Always Output to Chat"] = "Всегда выводить в чат"
L["Amount of failure damage:"] = "Количество неудачного урона:"
L["Apply"] = "Применить"
L["Asia - W"] = "Азия - W"
L["Aura Stacks"] = "Пачки аур"
L["Authority"] = "Авторитет"
L["Avoidable Damage"] = "Урон, которого можно избежать"
L["Become the active user that reports avoidable damage."] = "Станьте активным пользователем, который сообщает об уроне, которого можно избежать."
L["Burning Legion"] = "Пылающий Легион"
L["CTRL+A: Select All"] = "CTRL+A: Выбрать все"
L["CTRL+C: Copy"] = "CTRL+C: Копировать"
L["CTRL+V: Paste"] = "CTRL+V: Вставить"
L["Channel"] = "Канал"
L["Class Icon Style"] = "Стиль значка класса"
L["Click to toggle config window."] = "Нажмите для перехода к окну конфигурации"
L["Compact"] = "Компактный"
L["Contributors (GitHub.com)"] = "Авторы (Github.com)"
L["Customization"] = "Кастомизация"
L["DPS"] = "УВС"
L["Damage"] = "Урон"
L["Default"] = "По умолчанию"
L["Defaults"] = "По умолчанию"
L["Disable normal notification in mythic dungeon."] = "Отключить обычное уведомление в эпохальном подземелье"
L["Discord"] = "Дискорд"
L["Display an additional title."] = "Показать дополнительный заголовок."
L["Donate"] = "Пожертвовать"
L["Editbox"] = "Поле редактирования"
L["Elevated Privileges"] = "Расширенные привилегии"
L["Emote"] = "Эмоция"
L["Enable"] = "Включить"
L["Enables / disables %s minimap icon"] = "Включает / отключает %s значок миникарты"
L["Enables / disables the module"] = "Включает / отключает модуль"
L["Enemy Progress"] = "Прогресс противника"
L["Even you are not the active user, you can also get avoidable damage messages in chat."] = "Даже если Вы не являетесь активным игроком, Вы также можете получать сообщения о повреждениях в чате, которых можно избежать"
L["Example"] = "Пример"
L["Github"] = true
L["Group Info"] = "Информация о группе"
L["Healer"] = "Лекарь"
L["I've just returned to World of Warcraft, and the next data update will be for TWW Season 1!"] = "Я только что вернулся в World of Warcraft, и следующее обновление будет для 1-го сезона TWW!"
L["Icon Height"] = "Высота иконки"
L["Icon Width"] = "Ширина иконки"
L["If the sum of damage over threshold, %s will notify you."] = "Если сумма урона превысит пороговое значение, %s уведомит Вас"
L["Information"] = "Информация"
L["Keystone"] = "Эпохальный ключ"
L["Ko-fi"] = true
L["MDT Helper"] = "Помощник MDT"
L["Minimap icon"] = "Значок миникарты"
L["Mode"] = "Режим"
L["NGA.cn"] = true
L["Need improve"] = "Требуется улучшить"
L["Need reload"] = "Требуется перезагрузка"
L["No failure damage was taken this run."] = "В этом забеге не было получено ни одного повреждения"
L["None"] = "Нет"
L["Normal"] = "Обычный"
L["Notice the worst player in ranking."] = "Обратите внимание на худшего игрока в рейтинге"
L["Notifications"] = "Уведомления"
L["Numeral System"] = "Система счисления"
L["Only Ranking"] = "Только рейтинг"
L["Party"] = "Группа"
L["Party Info"] = "Информация о группе"
L["Percent"] = "Процент"
L["Player Name"] = "Имя игрока"
L["Please click the button below to read reference."] = "Пожалуйста, нажмите кнопку ниже, чтобы прочитать справку."
L["Premade Groups Filter"] = true
L["Preview"] = "Предпросмотр"
L["Put the keystone from bag automatically."] = "Автоматически поместить ключ из сумки."
L["QQ Group"] = "QQ группы"
L["Quick Keystone"] = "Быстрый ключ"
L["Ranking"] = "Рейтинг"
L["Reference"] = "Ссылка"
L["Self (Chat Frame)"] = "Свой (Фрейм чата)"
L["Send the ranking after the dungeon completed."] = "Отправить рейтинг после завершения подземелья"
L["Shadowmoon"] = "Призрачная Луна"
L["Show an icon for the keystone."] = "Показать иконку для ключа."
L["Show the keystone information in the tooltip."] = "Показывать информацию о ключе во всплывающей подсказке."
L["Spell Link"] = "Ссылка на заклинание"
L["Spell message"] = "Сообщение о заклинании"
L["Stack message"] = "Сообщение о пачке"
L["Tank"] = "Танк"
L["Template"] = "Шаблон"
L["Thank you for using %s!"] = "Спасибо за использование %s!"
L["The keystone information only available for players who installed Details! or %s."] = "Информация о ключах доступна только для игроков, установивших Details! или %s."
L["The report generated by Wind Dungeon Helper."] = "Отчет, созданный Wind Dungeon Helper"
L["The worst player"] = "Худший игрок"
L["The worst player text"] = "Текст худшего игрока"
L["Threshold"] = "Предел"
L["Tips"] = "Советы"
L["Translate Existing Data"] = "Перевод существующих данных"
L["Translate NPC names and types with your language."] = "Перевести имена и типы NPC на свой язык"
L["Use Abbreviation"] = "Использовать сокращение"
L["Use abbreviation for the keystone name."] = "Использовать сокращение для названия ключа."
L["Version"] = "Версия"
L["Warning message"] = "Предупреждающее сообщение"
L["Western - k"] = "Западный - k"
L["Wind Dungeon Helper"] = "|cff5385edW|r|cff528ceci|r|cff5094ean|r|cff4f9be9d|r |cff4caae6D|r|cff4ab2e4u|r|cff49b8e3n|r|cff47bde2g|r|cff46c3e1e|r|cff45c8dfo|r|cff44ceden|r |cff41d7ddH|r|cff41d7dde|r|cff41d7ddl|r|cff41d7ddp|r|cff41d7dde|r|cff41d7ddr|r"
L["WoW Build"] = "Сборка WoW"
L["You can send your suggestions or bugs via %s, %s, %s and the thread in %s."] = "Вы можете отправлять свои предложения или сообщения об ошибках через %s, %s, %s и ветку в %s."
L["[ABBR] Ara-Kara, City of Echoes"] = "ARAK"
L["[ABBR] City of Threads"] = "ГН"
L["[ABBR] Grim Batol"] = "ГБ"
L["[ABBR] Mists of Tirna Scithe"] = "ТТС"
L["[ABBR] Siege of Boralus"] = "ОБ"
L["[ABBR] The Dawnbreaker"] = "СР"
L["[ABBR] The Necrotic Wake"] = "СТ"
L["[ABBR] The Stonevault"] = "КС"
L["[UNIT] W"] = "W"
L["[UNIT] k"] = "k"
L["[WDH] Avoidable damage notification enabled, glhf!"] = "[WDH] Включено уведомление о возможном повреждении, удачи и хорошего настроения!"
