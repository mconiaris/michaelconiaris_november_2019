Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	get 'index', to: 'welcome#index'
	get 'about', to: 'welcome#about'
	get 'contact', to: 'welcome#contact'

	get '*path' => redirect('index')

  root 'welcome#index'
end
