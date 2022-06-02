class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :role, :sort_movie
  has_many :watched_movies
  has_many :created_movies
end
