Rails.application.routes.draw do
  get "/posts", controller: "posts", action: "index"



  get "/tags", controller: "tags", action: "index"
end
