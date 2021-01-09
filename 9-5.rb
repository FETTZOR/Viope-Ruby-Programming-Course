# frozen_string_literal: true

class Animal
  @@previous = ''
  @@moye = 0

  def initialize(race, name)
    @@previous = race
    @name = name
    @race = race
    @@moye += 1
  end

  def remove
    puts "#{@name} poistettu!"
    @@moye -= 1
  end

  def info
    puts "Olen #{@race} ja nimeni on #{@name}!"
  end

  def happens
    puts "Eläimiä on tällä hetkellä #{@@moye} kappaletta.\nViimeisin rekisteröity eläin oli #{@@previous}."
  end
end

dog = Animal.new('koira', 'Rekku')
cat = Animal.new('kissa', 'Raatelija')
bird = Animal.new('kanarialintu', 'Tirppa')
dog.info
cat.remove
bird.happens
