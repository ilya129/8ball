file_path = File.join(__dir__, 'data', 'answers.txt')

answers = File.readlines(file_path, encoding: 'UTF-8', chomp: true)

greetings = [
  'Привет, дорогой друг. Отвечаю на твой вопрос...',
  'Кто вопрошает, тот получит ответ:',
  'Здравствуй, смертный. Сегодня для тебя такой ответ:'
]

puts greetings.sample
sleep 2
puts
puts answers.sample
