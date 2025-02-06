# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    @books = Book.order(:id)
    render :index
  end

  def show
    @book = Book.find(params[:id])
    render :show
  end
end
