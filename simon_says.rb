def echo(simon_says)
  p simon_says
end

def shout(simon_says)
  p simon_says.upcase
end

def repeat(simon_says,num_of_times)
  p num_of_times.times.collect { simon_says}.join (' ')
end

def start_of_word(simon_says,letters_returned)
  simon_says.slice(0..letters_returned - 1)
end

def first_word(simon_says)
  new_array = simon_says.split(' ')
  p new_array.first
end
