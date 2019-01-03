puts "Autor: Artur Nowakowski"
puts 'Witaj w korektorze niechlujnej polszczyzny!'
puts "Program obsługuje 3 rodzaje błędów: ortograficzne, brak wielkiej litery, brak znaków diakrytycznych."
puts "Wykorzystuje największy słownik morfologiczny języka polskiego -- polimorf."
puts 'Wpisz exit aby wyjść.'

while true
  puts '--------------'
  puts "Wpisz słowo, które chcesz poprawić: "
  input = gets.to_s.strip

  if input == 'exit'
    puts 'Żegnaj!'
    break
  else
    puts 'Sprawdzam słowo!'
  end

  result = `echo #{input} | thraxrewrite-tester --far=./corrector.far --rules=corrector`
  output = result[29..-15].strip

  puts output != '' ? output : 'Nie znaleziono poprawnej formy danego słowa'
end