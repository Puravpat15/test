class AddUserFkColToSemesters < ActiveRecord::Migration[7.0]
  def change
    add_reference :semesters, :user, foreign_key: true
  end
end
