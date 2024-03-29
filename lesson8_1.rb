# В городском парке живут соловьи. Однако их редко слышно, потому что они поют только
# когда температура на улице от 22 до 30 градусов в любое время года, однако летом они
# поют при температуре от 15 до 35 градусов.
# Напишите программу, которая спрашивает у пользователя текущую температуру и время
# года и сообщает о том, поют в данный момент соловьи или нет.
# Проверьте правильность работы программы на разных значениях введенных данных


puts "Какая сейчас температура?"
what_temperature_is_it_now = STDIN.gets.to_i

puts "Какое время года? \(0 - весна, 1 - лето, 2 - осень, 3 - зима) "
what_season = STDIN.gets.to_i

if (what_temperature_is_it_now >= 22 and what_temperature_is_it_now <= 30)
  puts "Скорее идите в парк, соловьи поют!"

elsif  (what_temperature_is_it_now >= 15 and what_temperature_is_it_now <= 35) && (what_season == 1)
  puts "Скорее идите в парк, соловьи поют!"

else
  puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
end