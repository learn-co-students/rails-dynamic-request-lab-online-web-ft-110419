class PostsController < Application Controller
    def show
        @post=Post.find(params[:id])
    end
end
