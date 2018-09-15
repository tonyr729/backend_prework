def play_rhyme(number_of_monkeys)
  if number_of_monkeys > 10 
    p 'Sorry only ten monkeys or less. Try again.'
    return
  elsif number_of_monkeys == 0
    return
  end

  phonic = ["He", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"];
  number = number_of_monkeys
  final_passage = "No more monkeys jumping on the bed!"
  
  if number > 1
    final_passage = "Get those monkeys right to bed!"
  end

  puts (
    "\n#{phonic[number]} little monkeys jumping on the bed," + "\n" +
    "One fell off and bumped his head," + "\n" +
    "Mama called the doctor and the doctor said," + "\n" +
    "#{final_passage}"
  )
  

  play_rhyme((number - 1))
end

play_rhyme(10)
