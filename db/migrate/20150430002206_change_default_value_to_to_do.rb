class ChangeDefaultValueToToDo < ActiveRecord::Migration
  def change
  	change_column_default  :tasks, :state, "To Do"
  end
end
