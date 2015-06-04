class CommentsController < ApplicationController


  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.create(comment_params)
    respond_to do |format|
      format.html {redirect_to recipe_path(@recipe)}
      format.js
    end
  end

  
  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.find(params[:id])
    @comment.destroy
    redirect_to recipe_path(@recipe)
  end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
