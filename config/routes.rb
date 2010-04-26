ActionController::Routing::Routes.draw do |map|
  map.resources :assets
  map.root :controller => 'assets'
end
