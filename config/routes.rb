Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	get 'home', to: 'welcome#index'
	get 'index', to: 'welcome#index'
	get 'about', to: 'welcome#about'
	get 'contact', to: 'welcome#contact'

  root 'welcome#index'
end
