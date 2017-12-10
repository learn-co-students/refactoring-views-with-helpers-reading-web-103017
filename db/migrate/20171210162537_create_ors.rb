class CreateOrs < ActiveRecord::Migration
  def change
    create_table :ors do |t|
      t.string :rails
      t.string :g
      t.string :controller

      t.timestamps null: false
    end
  end
end
