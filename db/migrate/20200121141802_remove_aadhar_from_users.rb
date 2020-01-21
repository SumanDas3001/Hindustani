class RemoveAadharFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :aadhar, :string
  end
end
