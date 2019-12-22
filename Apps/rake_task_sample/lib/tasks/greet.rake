namespace :greet do
  desc "Goodbyeを表示するタスク"
  task say_goodbye: :environment do
    puts "Goodbye"
  end

  desc "Helloを表示するタスク"
  task say_hello: :environment do
    puts "Hello!!"
  end
end
