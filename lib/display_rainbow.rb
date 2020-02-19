# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each do |color|
    print "#{color[0][0].upcase}: #{color}"
  end
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
