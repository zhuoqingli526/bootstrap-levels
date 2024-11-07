class LevelsController < ApplicationController
  def instructions
    render({ :template => "levels/instructions" })
  end

  def primary_button
    render({ :template => "levels/00_primary_button" })
  end

  def other_buttons
    render({ :template => "levels/01_other_buttons" })
  end

  def utility_classes
    render({ :template => "levels/02_utility_classes" })
  end

  def card
    render({ :template => "levels/03_card" })
  end

  def modal
    render({ :template => "levels/04_modal" })
  end

  def navbar
    render({ :template => "levels/05_navbar" })
  end

  def grid
    render({ :template => "levels/06_grid" })
  end

  def dynamic_list_group
    render({ :template => "levels/07_dynamic_list_group" })
  end

  def toast
    render({ :template => "levels/08_toast" })
  end
end
