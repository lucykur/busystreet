class CreateSubscribers < ActiveRecord::Migration
  def change
    create_table :subscribers do |t|
      t.string :area
      t.text :phone

      t.timestamps
    end
  end
end
