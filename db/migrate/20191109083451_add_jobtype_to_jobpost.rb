class AddJobtypeToJobpost < ActiveRecord::Migration[5.2]
  def change
    add_column :jobposts, :jobtype, :boolean
  end
end
