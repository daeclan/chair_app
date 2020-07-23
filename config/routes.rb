Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"
  get "/chairs" => "chairs#index"
  get "/chairs/new" => "chairs#new"
  get "/chairs/:id/edit" => "chairs#edit"
  post "/chairs" => "chairs#create"
  get "/chairs/:id" => "chairs#show"
  patch "/chairs/:id" => "chairs#update"
end
