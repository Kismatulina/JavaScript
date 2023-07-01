// 1. Необходимо создать html-страницу с названием 1.html, в которой подключить файл 1.js (его тоже необходимо создать рядом с html-файлом). В js-файле необходимо создать следующий скрипт:
// Необходимо пользователя попросить ввести температуру в градусах Цельсия,
// преобразовать введенное пользователем значение в соответствующую температуру в градусах по Фаренгейту
// и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8

// Где вместо 21 и 69.8 должны быть подставлены соответствующие значения, которые

// были получены ранее.

// Формула перевода градусов Цельсия в градусы Фаренгейта:

// градусы Фаренгейта = (9 / 5) * градусы Цельсия + 32

// Примечания: Пользователь всегда вводит корректное число.

// Советую округлить значение после расчетов, так как в некоторых случаях может получиться "длинная дробь".
// x градусов по цельсию = 1.8x + 32 по Фарингейту

// тоесть 10 градусов по Цельсию = 10 * 1.8 +32 = 50 градусов по фаренгейту.
var t_grad = prompt ('Введите температуру в градусах Цельсия', '');
 
t_far = decimalFormat.format(t_grad * (9/5) + 32);
alert  (t_far);

