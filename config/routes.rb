Goscience::Application.routes.draw do
  resources :seeds

  root to: "seeds#new"
end
