class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def show
    @post = Post.find_by( post_id: params[:id] )
  end

  def destroy
    @post.destroy
    respond_to do |format|
      flash[:success] = t('flash.destroy')
      format.html { redirect_to root}
    end
  end
end
