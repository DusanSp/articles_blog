# frozen_string_literal: true

# Add user id to articles migration
class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :user_id, :int
  end
end
