AgendaBackend::Application.routes.draw do

  get "agenda/all"
  namespace :api, constrains: { format: :json } do
    get 'people' => 'agenda#all'
  end
  
end
