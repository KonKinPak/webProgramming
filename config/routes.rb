Rails.application.routes.draw do
  get 'main/abc' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'abc', to: "main#abc" # "class#f_n"

  get 'xxx', to: "main#xxx"

  get 'zzz', to: "main2#jjj"

  get 'welcome', to: "main#welcome"

  get 'contact_us', to: "main#contact"

  get 'loop' ,to: "main#ex2"
end
