require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear
puts "Welcome to AddressBloc!"

name,phone_number,email
Bill,555-555-4854,bill@blocmail.com
Bob,555-555-5415,bob@blocmail.com
Joe,555-555-3660,joe@blocmail.com
Sally,555-555-4646,sally@blocmail.com



menu.main_menu

def binary_search(name)

  lower = 0
  upper = @entries.length -1

  while lower <= upper

    mid = (lower + upper) / 2
    mid_name = @entries[mid].name

    if name == mid_name
      return @entries[mid]
    elsif name < mid_name
      upper = mid -1
    elsif name < mid_name
      lower = mid + 1
    end
  end

  return nil


end
