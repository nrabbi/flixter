class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :courses, :text, :description
  end
end
