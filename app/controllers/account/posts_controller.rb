class Account::PostsController < ApplicationController


  def index
    @posts = current_user.posts
  end

#没做出来，等第三遍练习的时候补上
#  def edit
#    @group = Group.find(params[:group_id])
#    @post = Post.find(params[:id])
#  end






  private

  def post_params
    params.require(:post).permit(:content)
  end

end
