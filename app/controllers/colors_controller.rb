class ColorsController < ApplicationController
  def index
    @red = 'red'.paint
    @custom_palette = @red.custom_palette do
      spin 60
      spin 180
    end
    r = rand(255).to_s(16)
    g = rand(255).to_s(16)
    b = rand(255).to_s(16)
    r, g, b = [r, g, b].map { |s| if s.size == 1 then '0' + s else s end }
    @color = "#" + r + g + b
    render 'index.html.erb'
  end
end
