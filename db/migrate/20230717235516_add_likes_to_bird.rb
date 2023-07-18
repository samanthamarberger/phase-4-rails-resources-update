class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :liked, :integer, null: false, default: 0
  end
end
