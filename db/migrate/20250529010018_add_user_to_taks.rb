class AddUserToTaks < ActiveRecord::Migration[7.2]
  def change
    add_belongs_to :tasks, :user
  end
end
