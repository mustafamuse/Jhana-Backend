class CommentsController < ApplicationController
    
    def index
        comments = Comment.all
        render json: {comments: comments}
    end

end
