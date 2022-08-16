class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :title, :string, :details, :text, :completed, false
    create_table :tasks do |t|

      t.timestamps
    end
  end
end
