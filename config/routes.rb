Rails.application.routes.draw do
<<<<<<< HEAD
  root 'application#hello'
=======
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  root 'application#home'
>>>>>>> e793717... Add Static Pages
end
