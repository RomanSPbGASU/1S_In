﻿&НаКлиенте
Функция УстановитьВидимость()
	Элементы.ГруппаБезналичнойОплаты.Видимость = НоваяВидимость(Объект.СпособОплаты);
КонецФункции
	
&НаСервере
Функция НоваяВидимость(Способ)
	Если Способ = Перечисления.СпособыОплаты.Безналичные Тогда
		Ответ = Истина;
	Иначе
		Ответ = Ложь;
	КонецЕсли;
	
	Возврат Ответ;
КонецФункции

&НаКлиенте
Процедура СпособОплатыПриИзменении(Элемент)
	УстановитьВидимость()	
КонецПроцедуры

&НаКлиенте
Процедура ПриОткрытии(Отказ)
	УстановитьВидимость()
КонецПроцедуры
