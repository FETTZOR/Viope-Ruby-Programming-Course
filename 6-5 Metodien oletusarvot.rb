# frozen_string_literal: true

def tulostaja(teksti = 'Oletusarvo', times = 1)
  if times == 1
    times = times * 5

  end
  digits = 0...times
  digits.each do |_digit|
    print teksti, " "
  end
  print "\n"
end

tulostaja('Metodeilla voimaa!', 2)
tulostaja('Toimii!')
tulostaja

