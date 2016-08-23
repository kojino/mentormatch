class AddAdminAndMentorAndStudentAndInstructorToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :mentor, :boolean
    add_column :users, :student, :boolean
    add_column :users, :instructor, :boolean
  end
end
