class RemoveFieldNameFromRestaurant < ActiveRecord::Migration[6.0]
  def change

    remove_column :restaurants, :field_name, :review
  end
end
