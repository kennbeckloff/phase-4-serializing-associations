class DirectorSerializer < ActiveModel::Serializer
  has_many :movies
  attributes :id, :name, :birthplace, :female_director
end