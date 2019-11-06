Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'welcome#index'

	get 'index', to: 'welcome#index'
	get 'about', to: 'welcome#about'
	get 'contact', to: 'welcome#contact'
	get 'code', to: 'welcome#code'
	get 'photos', to: 'welcome#photos'

	get '*path', to: 'welcome#index'
end
