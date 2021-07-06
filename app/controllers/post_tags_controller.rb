class PostTagsController < ApplicationController
  def index 
    post_tags = PostTag.all 
    render json: post_tags
  end
end
