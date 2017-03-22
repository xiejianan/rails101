class CreateGroupRelatioships < ActiveRecord::Migration[5.0]
  def change
    create_table :group_relatioships do |t|
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
