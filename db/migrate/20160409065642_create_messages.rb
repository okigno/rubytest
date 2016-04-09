class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :Name
      t.string :Message

      t.timestamps null: false
    end
  end
end
