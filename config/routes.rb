Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #route for path /students that maps to
  #StudentsController named index
  resources :students, only: :index 
end
