class RemoveFieldNameFromRestaurant < ActiveRecord::Migration[6.0]
  def change_table :restaurants do |t|
    t.remove :review
  end
end
