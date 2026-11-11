class LabBackfillProbe < ActiveRecord::Migration[7.1]
  def up
    execute "UPDATE users SET lab_missing_column = NULL"
  end

  def down; end
end
