Rails.application.routes.draw do
  root to: 'home#welcome'
  get '/welcome', to: 'home#welcome'
  get '/products', to: 'home#products'
  get '/services', to: 'home#services'
  get '/search', to: 'home#search'
  get '/weapons', to: 'products#weapons'
  get '/potions', to: 'products#potions'
  get '/armour', to: 'products#armour'
end
