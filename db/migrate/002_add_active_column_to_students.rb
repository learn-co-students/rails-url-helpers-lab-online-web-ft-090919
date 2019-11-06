class AddActiveColumnToStudents < ActiveRecord::Migration
    add_column :students, :active, :boolean, :default => 0
end