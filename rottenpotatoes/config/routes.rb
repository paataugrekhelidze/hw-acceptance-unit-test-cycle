Rottenpotatoes::Application.routes.draw do
  resources :movies

  get '/movies/:id/similar', to: 'movies#similar', as:'similar'
  root :to => redirect('/movies')
end
