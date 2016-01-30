Rails.application.routes.draw do
  #root route
  root 'static_pages#home'

  #page routes for portfolio content
  get 'about'   => 'static_pages#about'
  get 'webdev'  => 'static_pages#webdev'
  get 'writing' => 'static_pages#writing'
  get 'contact' => 'static_pages#contact'

end
