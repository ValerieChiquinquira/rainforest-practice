# rainforest-practice

## changed some things or added or fixed some things from the guide

- Config > routes.rb
    root "products#index"
    
- apps => view => product => show.htm.erb
  
  <% @product.reviews.each do |review| %>
  <p>
  <%= review.comment %>
  <br />
  Added on: <%= review.created_at %>
  </p>

  **<% end %>**  
    This wasn't properly terminated in the guide
    
 - app => views => reviews = > _form.html.erb
 
    review => @review 
  
  I think all we have left to do - AFTER you guys double check what I tried to do, so far (lol) - is the "extra" stuff at the end and definitely stying. 
  
  I would like to add images, more for practice than anything else, but I think we can make this app look fantastic!