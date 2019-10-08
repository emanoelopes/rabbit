class AddCategoryIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :catecgory_id, :integer
  end
end
