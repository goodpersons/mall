# require_relative '../app/api/book_store/base.rb'

Rails.application.routes.draw do
  mount Api::BookStore::Base => '/'
end
