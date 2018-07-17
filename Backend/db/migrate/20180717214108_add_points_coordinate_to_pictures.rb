class AddPointsCoordinateToPictures < ActiveRecord::Migration[5.0]
  def change
    add_reference :pictures, :points, foreign_key: true
  end
end
