# frozen_string_literal: true
def tulostaja(teksti, times)
  digits = 0...times
  digits.each do |_digit|
    puts teksti
  end
end

tulostaja("Metodit jyrää.",5)
tulostaja("Näin on.",2)