class LevelsController < ApplicationController
  def instructions
    render({ :template => "levels/instructions" })
  end
end
