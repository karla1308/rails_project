Rails.application.routes.draw do

  root "home#index"

  get "home/index"
  get "home/work"
  get "home/school"
  get "home/hobbies"
  
end
