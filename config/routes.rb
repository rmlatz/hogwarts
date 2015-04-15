Hogwarts::Application.routes.draw do

root "houses#index"
get '/students', :to => 'students#index'
get '/students/:id', :to => 'students#show', as: 'student'
get '/students/new', :to => 'students#new'
get '/new_student', :to => 'students#new'
resources :houses, only: [:index, :show] do
resources :students, only: [:index, :show]
end
end
