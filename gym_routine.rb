#!/usr/bin/ruby

rutina = {  tricep: "bicep", 
            bicep: "pecho",
            pecho: "espalda",
            espalda: "hombro_y_trapecio",
            hombro_y_trapecio: "tricep"
          }

if Time.now.tuesday? || Time.now.friday?
  puts "Toca pierna"
else
  puts "Cual fue el ultimo musculo que ejercitaste?"
  previous_muscle = gets.chomp.to_sym
  puts "Hoy toca ejercitar #{rutina[previous_muscle]}" 
end