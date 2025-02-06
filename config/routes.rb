# frozen_string_literal: true

Rails.application.routes.draw do
  root 'books#index'
  get 'books', to: 'books#index', as: 'books'
  get 'books/:id', to: 'books#show', as: 'book'
end
