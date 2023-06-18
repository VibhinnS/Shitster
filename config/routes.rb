Rails.application.routes.draw do

  root "friends#index"

  get "/friends", to: "friends#index"
  get "/friends/:id", to: "friends#show"
end