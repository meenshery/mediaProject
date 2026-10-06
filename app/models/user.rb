class User < ApplicationRecord
    has_one :profile, dependent: :destroy
    has_many :collections, dependent: :destroy
    has_many :reviews, dependent: :destroy
    has_many :suggested_relations,
            class_name: "GameRelation",
            foreign_key: :created_by_user_id,
            dependent: :nullify
end
