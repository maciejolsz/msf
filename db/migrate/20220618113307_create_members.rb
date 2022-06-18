class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.number :tcp

      t.timestamps
    end
  end
end
