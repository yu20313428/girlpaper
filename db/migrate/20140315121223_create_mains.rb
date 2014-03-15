class CreateMains < ActiveRecord::Migration
  def change
    create_table :mains do |t|
      t.text :title
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
