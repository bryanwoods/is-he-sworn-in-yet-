ActionController::Routing::Routes.draw do |map|
  map.resources :homes
  map.root :controller => 'welcome',  :action => 'index'
end
