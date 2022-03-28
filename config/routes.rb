Rails.application.routes.draw do
  get 'statick_pages/home'
  get 'statick_pages/help'
  root 'application#hello'
end
