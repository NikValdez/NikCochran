class PostsController < InheritedResources::Base
	before_action :authenticate_admin_user!, except: [:show, :index]

  private

    def post_params
      params.require(:post).permit(:title, :body)
    end
end

