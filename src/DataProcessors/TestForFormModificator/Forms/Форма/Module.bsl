#Область ОбработчикиСобытийФормы

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)

//Проверка добавления групп
ккПодготовкаФорм.ДобавитьГруппуСКолонкамиЛевоИПраво(ЭтаФорма, "ОсновнаяГруппа", Неопределено);


//Проверка добавления команд


	Кнопка = ккПодготовкаФорм.ДобавитьКнопкуНаФорму(ЭтаФорма,
						"КнопкаКоманды1",
						ВидКнопкиФормы.ОбычнаяКнопка,
						"Подключаемая_КомандаКнопки",
						, 
						Элементы.ОсновнаяГруппаЛево);

КонецПроцедуры

&НаКлиенте
Процедура Подключаемая_КомандаКнопки(Команда)
	//TODO: Вставить содержимое обработчика
КонецПроцедуры


#КонецОбласти

#Область ОбработчикиСобытийЭлементовШапкиФормы

#КонецОбласти

#Область ОбработчикиСобытийЭлементовТаблицыФормыОсновнаяГруппа

#КонецОбласти

#Область ОбработчикиКомандФормы

#КонецОбласти

#Область ОбработчикиОповещений

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

#КонецОбласти
