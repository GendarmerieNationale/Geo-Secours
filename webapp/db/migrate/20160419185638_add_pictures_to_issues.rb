class AddPicturesToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :picture, :string
  end
end
