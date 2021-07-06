Rails.application.routes.draw do
  get "/posts", controller: "posts", action: "index"



  get "/tags", controller: "tags", action: "index"



  get "/post_tags", controller: "post_tags", action: "index"
end
