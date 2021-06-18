class ChangeDataTypeForState < ActiveRecord::Migration[6.1]
  def change
    change_column(:tasks, :state, :boolean)
  end
end
