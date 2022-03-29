puts "Привет, #{ARGV[0]}"
puts "Какой твой любимый ЯП?"
language = STDIN.gets.chomp
case language
 when "ruby"
 puts "подлиза"
 when "python"
 puts "выбирай другой!"
 when "c++"
 puts "Такое мне не нравится."
 else
 puts "Неизвестный мне язык"
 end