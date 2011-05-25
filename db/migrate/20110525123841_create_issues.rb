class CreateIssues < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.string :id
      t.string :email
      t.string :phone
      t.integer :status
      t.date :dueDate

      t.timestamps
    end
  end

  def self.down
    drop_table :issues
  end
end
