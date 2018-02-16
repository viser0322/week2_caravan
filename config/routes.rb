Rails.application.routes.draw do

  get 'blogs/new'

  get '/blogs/new' => 'blogs#new'


	get '/blogs' => 'blogs#index'
	post '/blogs' => 'blogs#create'

	get '/blogs/:id' => 'blogs#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
