class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :name
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
