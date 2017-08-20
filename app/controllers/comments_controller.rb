class CommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    book = Book.find(params[:comment][:book_id])
    comment = book.comments.build(comment_params)
    comment.user = current_user

    if comment.save
      redirect_to comment.book
    end
  end

  private
    def comment_params
      params.require(:comment).permit(:body)
    end
end
