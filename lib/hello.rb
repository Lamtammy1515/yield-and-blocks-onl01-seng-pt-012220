def hello_t(name)
  if block_given?
    i = 0
 
    while i < name.length
      yield(name[i])
      i = i + 1
    end
 
    name
  else
    puts "Hey! No block was given!"
  end
end


# call your method here!

