class CommentsController < ApplicationController
    before_action :set_post #callback

    def create #creando metodo create para poder crear un comentario y agregarla directamente al Post
        @post.comments.create! params.required(:comment).permit(:content)  
        redirect_to @post
    end

    private
        def set_post
            @post = Post.find(params[:post_id])
        end
end
