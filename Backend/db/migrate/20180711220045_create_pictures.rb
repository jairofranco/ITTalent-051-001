class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.reference :Coordinate

      t.timestamps
    end
  end
end
