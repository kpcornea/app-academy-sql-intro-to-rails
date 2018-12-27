# Schema Information

# Table name: people

# id
# t.string "name", null: false
# t.integer "house_id", null: false
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false


class Person < ApplicationRecord
  validates :name, :house_id, presence: true
end
