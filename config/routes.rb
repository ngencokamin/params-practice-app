Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_param_path" => "params#upcase"
    get "/segment_param_path/:phrase" => "params#upcase"
  end
end
