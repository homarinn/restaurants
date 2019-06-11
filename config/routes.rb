Rails.application.routes.draw do
  root to: 'restaurants#top'
  get 'restaurants/top' => "restaurants#top"
  get 'restaurants/search' => "restaurants#search"
  get 'restaurants/data' => "restaurants#data"
end
