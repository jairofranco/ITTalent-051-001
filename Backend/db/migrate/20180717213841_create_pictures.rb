class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.float :coordinate
      t.binary :picture

      t.timestamps
    end
  end
end
