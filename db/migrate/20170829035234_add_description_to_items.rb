class AddDescriptionToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :done, :boolean, :default => false
  end
end
