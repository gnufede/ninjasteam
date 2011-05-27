class AddProblemColumnToIssues < ActiveRecord::Migration
  def self.up
    add_column :issues, :problem, :string
  end

  def self.down
    remove_column :issues, :problem
  end
end
