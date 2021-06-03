class Recipe < ActiveRecord::Base
    
end

# <% @recipes.each do |recipe| %>
#     # <%= <a href='/recipes/#{recipe.id}'>recipe.name</a> %>
#     <%= recipe.name %>
#     <%= recipe.ingredients %>
#     <%= recipe.cook_time %>
#     <% end %>