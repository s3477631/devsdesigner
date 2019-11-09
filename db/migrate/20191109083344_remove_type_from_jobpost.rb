class RemoveTypeFromJobpost < ActiveRecord::Migration[5.2]
  def change
    remove_column :jobposts, :type, :boolean
  end
end
