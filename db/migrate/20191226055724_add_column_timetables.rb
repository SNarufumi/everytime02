class AddColumnTimetables < ActiveRecord::Migration[5.1]
  def change
    add_column :timetables, :years, :integer
    add_column :timetables, :semesters, :string
    add_column :timetables, :faculties, :string
    add_column :timetables, :day_of_weeks, :string
    add_column :timetables, :periods, :integer
    add_column :timetables, :rooms, :integer
    add_column :timetables, :subjects, :string
    add_column :timetables, :teachers, :string
  end
end
