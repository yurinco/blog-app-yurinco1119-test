class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def change
    add_reference
  end
end
