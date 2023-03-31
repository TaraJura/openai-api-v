class ChangeResponseLengthInYourTableName < ActiveRecord::Migration[7.0]
  def change
    change_column :questions, :response, :text
  end
end
