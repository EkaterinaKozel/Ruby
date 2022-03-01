puts "Привет, #{ARGV[0]}"
puts "Какой твой любимый ЯП?"
language = STDIN.gets.chomp
case language
 when "ruby"
 puts "подлиза"
 when "python"
 puts "!"
 when "c++"
 puts "."
 else
 puts "Неизвестный мне язык"
 end