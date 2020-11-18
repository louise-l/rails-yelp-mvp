Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews
  end
end

#                 Prefix Verb   URI Pattern                                            Controller#Action
#     restaurant_reviews GET    /restaurants/:restaurant_id/reviews(.:format)          reviews#index
#                        POST   /restaurants/:restaurant_id/reviews(.:format)          reviews#create
#  new_restaurant_review GET    /restaurants/:restaurant_id/reviews/new(.:format)      reviews#new
# edit_restaurant_review GET    /restaurants/:restaurant_id/reviews/:id/edit(.:format) reviews#edit
#      restaurant_review GET    /restaurants/:restaurant_id/reviews/:id(.:format)      reviews#show
#                        PATCH  /restaurants/:restaurant_id/reviews/:id(.:format)      reviews#update
#                        PUT    /restaurants/:restaurant_id/reviews/:id(.:format)      reviews#update
#                        DELETE /restaurants/:restaurant_id/reviews/:id(.:format)      reviews#destroy
#            restaurants GET    /restaurants(.:format)                                 restaurants#index
#                        POST   /restaurants(.:format)                                 restaurants#create
#         new_restaurant GET    /restaurants/new(.:format)                             restaurants#new
#        edit_restaurant GET    /restaurants/:id/edit(.:format)                        restaurants#edit
#             restaurant GET    /restaurants/:id(.:format)                             restaurants#show
#                        PATCH  /restaurants/:id(.:format)                             restaurants#update
#                        PUT    /restaurants/:id(.:format)                             restaurants#update
#                        DELETE /restaurants/:id(.:format)                             restaurants#destroy
