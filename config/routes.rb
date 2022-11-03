Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :students, only: [:index, :show]
  get 'students', to: 'students#index'
  get 'students/grades', to: 'students#grades'
  get 'students/highest-grade', to: 'students#highest_grade'
end
