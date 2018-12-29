# Schema Information

# Table name: people

# id
# t.string "name", null: false
# t.integer "house_id", null: false
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false


class Person < ApplicationRecord
  validates :name, :house_id, presence: true

  belongs_to :house,
    primary_key: :id,
    foreign_key: :house_id,
    class_name: 'House'
end
