Rails.application.routes.draw do
  get "/" => "lp#index"
  get "campaign" => "lp#campaign"
end
