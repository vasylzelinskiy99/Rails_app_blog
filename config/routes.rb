Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'zelinskiy/home' ,to:  'zelinskiy#home'
  get 'zelinskiy/about' ,to: 'zelinskiy#about'
end
