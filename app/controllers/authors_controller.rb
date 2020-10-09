class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def new
  end

  def create
    
<<<<<<< HEAD
    @author = Author.new(author_params)
    if @author.save
      redirect_to author_path(@author)
    else
=======
    @author = Author.New(author_params)
    if @author.save
      redirect_to author_path(@author)
  else
      @author.errors
      binding.pry
>>>>>>> c7c809be7b18dd0aabbbe423efa9c763a754d12b
      render :new
    end
  end

  private

  def author_params
    params.permit(:email, :name)
  end
end
