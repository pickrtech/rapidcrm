Rails.application.routes.draw do
  root :to => "welcome#home"
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
