class AddAttachmentAadharToUsers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :users do |t|
      t.attachment :aadhar
    end
  end

  def self.down
    remove_attachment :users, :aadhar
  end
end
