# Schema Information

# Table name: houses

# id
# t.string "address", null: false
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false


class House < ApplicationRecord
  validates :address, presence: true

  has_many :residents,
    primary_key: :id,
    foreign_key: :house_id,
    class_name: 'Person'
end
