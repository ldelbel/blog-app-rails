class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
  end
end
