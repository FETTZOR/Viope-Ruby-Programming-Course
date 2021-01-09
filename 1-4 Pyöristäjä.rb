# frozen_string_literal: true

print('Anna jokin desimaaliluku: ')

user_input = gets.to_f

round = user_input.round(1)

print("Luku on pyöristettynä ", round)
