SELECT * FROM dbo.Переговоры
where 10 >= Convert(int, dbo.Переговоры.Количество_минут) and dbo.Переговоры.Время_суток = 'Ночь'