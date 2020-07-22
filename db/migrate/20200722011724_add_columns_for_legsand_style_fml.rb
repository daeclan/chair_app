class AddColumnsForLegsandStyleFml < ActiveRecord::Migration[6.0]
  def change
    add_column :chairs, :legs, :integer
    add_column :chairs, :style, :string
  end
end
