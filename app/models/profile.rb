class Profile < ApplicationRecord
  belongs_to :user
  has_many :profile_genres, dependent: :destroy
  has_many :genres, through: :profile_genres

  has_many :profile_platforms, dependent: :destroy
  has_many :platforms, through: :profile_platforms

  has_many :profile_tags, dependent: :destroy
  has_many :tags, through: :profile_tags
end
