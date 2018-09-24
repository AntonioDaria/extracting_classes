require 'display'

class Calculator
  attr_reader :display
  def initialize(display = Display.new)
    @display = display
  end

  def add(number_1, number_2)
    display.print_answer(number_1 + number_2)
    number_1 + number_2
  end

  def subtract(number_1, number_2)
    display.print_answer(number_1 - number_2)
    number_1 - number_2
  end

end
