# refactored
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently "
    katz_deli.each_with_index do |name|
      puts "#{name.index + 1} #{name}"
    end
  end
end

def take_a_number

end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
end
