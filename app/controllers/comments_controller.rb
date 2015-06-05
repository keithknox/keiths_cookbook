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

    # attempted to destroy comments
    # respond_to do |format|
    #   format.html {redirect_to recipe_path(@recipe)}
    #   format.js
    # end
    redirect_to recipe_path(@recipe)
  end


  # attempt to edit comments
  # def edit
  #   @recipe = Recipe.find(params[:recipe_id])
  #   @comment = @recipe.comments.find(comment_params)
  #   respond_to do format |format|
  #     format.html {redirect_to recipe_path(@recipe)}
  #     format.js
  #   end
  # end


  # attempted to udpate comments
  # def update
  #   @recipe = Recipe.find(params[:recipe_id])
  #   @comment = @recipe.comments.find(content_params)
  #   respond_to do format |format|
  #     format.html {redirect_to recipe_path(@recipe)}
  #     format.js
  #   end
  # end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
