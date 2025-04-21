class DiceController < ApplicationController
  
  def home 

    render({ :template => "dice_templates/home" })

  end

  def two_six
    @rolls = []

    @num_dice = 2
    @num_sides = 6

    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "dice_templates/dice_d_sides" })
  end

  def two_ten
    @rolls = []

    @num_dice = 2
    @num_sides = 10

    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "dice_templates/dice_d_sides" })
  end

  def one_twenty
    @rolls = []

    @num_dice = 1
    @num_sides = 20

    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "dice_templates/dice_d_sides" })
  end

  def five_four
    @rolls = []

    @num_dice = 5
    @num_sides = 4

    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "dice_templates/dice_d_sides" })
  end


end
