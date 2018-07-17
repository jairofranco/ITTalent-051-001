class AddConventionsConventionToPoints < ActiveRecord::Migration[5.0]
  def change
    add_reference :points, :conventions, foreign_key: true
  end
end
