class AddDefaultToCategories < ActiveRecord::Migration[6.1]
  def change
  	change_column_default :categories, :status, true
  end
end
