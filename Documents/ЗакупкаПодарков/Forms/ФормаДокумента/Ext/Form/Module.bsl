﻿
&НаКлиенте
Процедура НакладнаяНаПодаркиЦенаЗаШтукуПриИзменении(Элемент)
	СтрокаРасчета = Элементы.НакладнаяНаПодарки.ТекущиеДанные;
    СтрокаРасчета.Сумма = СтрокаРасчета.ЦенаЗаШтуку * СтрокаРасчета.Количество;
КонецПроцедуры
