class Arnold
  def self.quote
    quote_list = ["Get to the chopper!", "What is best in life? To crush your enemies, see them driven before you, and to hear the lamentation of their women!", "Your clothes, give them to me, now!", "Do it!", "If it bleeds, we can kill it.", "Let off some steam, Bennett!", "I'll be back.", "Hasta la vista, baby!", "It's not a tumor!", "I let him go.", "Remember, Sully, when I promised to kill you last?... I lied.", "You are one ugly motherfucker.", "Come with me if you want to live.", "You're a fucking choir boy compared to me!", "I need your clothes, your boots, and your motorcycle.", "Don't disturb my friend... he's dead tired.", "Can you hurry up? My horse is getting tired.", "The bridge is out!", "I'm a cop, you idiot!", "Dillon... you son of a bitch!", "Who is your daddy, and what does he do?"]
    return quote_list[rand(0..(quote_list.length - 1))]
  end

  def self.character
    character_list = ["Conan", "John Matrix", "Dutch", "Ivan Danko", "Julius Benedict", "John Kimble", "Terminator", "Harry Tasker", "Howard Langston", "Jack Slater", "John Kruger", "Jericho Cane", "Douglas Quaid", "Mr.Freeze", "Ben Richards"]
    return character_list[rand(0..(character_list.length - 1))]
  end

  def self.villain
    villain_list = ["Terminator T-1000", "Bennett", "Thulsa Doom", "Juno Skinner", "Lori Quaid", "Richter", "Predator", "Robin", "Batman", "Entire Val Verde Army", "Salim Abu Aziz", "Killian", "Sarah Connor", "John Connor", "Cullen Crisp Sr.", "Dynamo", "Satan", "Poison Ivy"]
    return villain_list[rand(0..(villain_list.length - 1))]
  end

  def self.movie
    movie_list = ["Hercules in New York", "Conan The Barbarian", "Conan The Destroyer", "The Terminator", "Commando", "Predator", "The Running Man", "Red Heat", "Twins", "Total Recall", "Kindergarten Cop", "Terminator 2: Judgement Day", "Last Action Hero", "True Lies", "Junior", "Eraser", "Jingle All The Way", "Batman And Robin", "End Of Days", "The 6th Day", "Collateral Damage", "Terminator 3: Rise Of The Machines", "The Expendables", "Terminator Genisys", "Sabotage", "The Last Stand", "The Expendables 2", "The Expendables 3"]
    return movie_list[rand(0..(movie_list.length - 1))]
  end
end