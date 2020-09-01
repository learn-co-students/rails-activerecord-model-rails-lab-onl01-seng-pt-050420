class CreateStudents < ActiveRecord::Migration
    create_table :students do |s|
        s.string :first_name
        s.string :last_name
    end
end