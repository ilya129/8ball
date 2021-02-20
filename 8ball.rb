current_path = File.dirname(__FILE__)
file_path = current_path + '/data/answers.txt'

answers = File.readlines(file_path, encoding: 'UTF-8', chomp: true)

array = [
  "Привет, дорогой друг. Отвечаю на твой вопрос...",
  "Кто вопрошает, тот получит ответ:",
  "Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

puts array.sample
sleep 2
puts
puts answers.sample
