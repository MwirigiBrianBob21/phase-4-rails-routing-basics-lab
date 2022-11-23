Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root :to => "students#index"
  get 'students', to: 'students#index'
  get 'students/grades', to: "students#grades"
  get 'students/highest_grade', to: 'students#grades'
end
