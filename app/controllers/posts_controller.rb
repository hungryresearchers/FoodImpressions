class PostController < ApplicationController
  def new
    @post = Post.new
    # if post.save
    #   flash[:success]("感想がポストされました。")
    # else
    #   flash[:danger]("ポストできませんでした。もう一度お試しください。")
    #   redirect_to new_post
  end

  def show
    @post = Post.find_by( post_id: params[:id] )
  end

  def edit
  end

  def create
    @post = Post.new(create_post_columns)
    if @post.save
      flash[:success] = t('flash.create')
    else
      flash[:danger] = t('flash.danger')
      format.html {render :new}
    end
  end

  def destroy
    @post.destroy
    respond_to do |format|
      flash[:success] = t('flash.destroy')
      format.html { redirect_to root}
    end
  end
end
#TODO tableをshop>dish>commentの階層にしたいんだけど、、、
