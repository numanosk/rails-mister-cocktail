module CocktailHelper
  def check_picture(cocktail)
    if cocktail.picture?
      cl_image_path(cocktail.picture.path, :width => 700,
      :height => 900, :x => 596, :y => 164,
      :crop => :crop)
    end
  end
end



