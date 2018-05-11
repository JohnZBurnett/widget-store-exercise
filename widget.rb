def get_order
  widget_count = gets.chomp.to_i
  while !(widget_count.to_i.is_a?(Numeric))
    puts "Sorry, but that input was invalid. Please input the number of widgets you would like to order as a numeric value."
    widget_count = gets.chomp
  end
  widget_count
end

def welcome_user
  puts "Welcome to the widget store! How many widgets would you like to order?"
end

def calculate_total(widget_count)
  total = widget_count * 10
end

def apply_discount
end

def run
  welcome_user
  count = get_order
  total = calculate_total(count)

  puts "$" + total.to_s

end

run
