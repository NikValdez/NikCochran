class PostsController < InheritedResources::Base
	before_action :authenticate_admin_user!, except: [:show, :index]

	def index
	  @posts = Post.page(params[:page]).per(5)
	end


  private

    def post_params
      params.require(:post).permit(:title, :body)
    end
end

