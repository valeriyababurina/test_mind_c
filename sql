SELECT Имя_продукта, Имя_категории
FROM Продукты
LEFT JOIN Продукты_категории ON Продукты.Код_продукта = Продукты_категории.Код_продукта
LEFT JOIN Категории ON Продукты_категории.Код_категории = Категории.Код_категории
