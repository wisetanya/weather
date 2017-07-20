Rails.application.routes.draw do
  root 'welcome#Index'

  get 'test' => 'welcome#Test'

  get 'index' => 'welcome#Index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
