Innov::Application.routes.draw do


# Статические страницы
  get "static_pages/index"
  match "/index.html", :to => "static_pages#index"

  get "static_pages/contacts"
  get "static_pages/about"

 # Корневая страница
 root :to => "static_pages#index"
end
