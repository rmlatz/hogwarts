Rails.application.routes.draw do



root "houses#index"


  resources :houses do
  end
    resources :students do
end

end
