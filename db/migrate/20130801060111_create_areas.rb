class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :place
      t.string :street
      t.text :description

      t.timestamps
    end
  end
end
