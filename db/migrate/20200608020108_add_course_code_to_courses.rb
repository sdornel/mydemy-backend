class AddCourseCodeToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :course_code, :integer
  end
end
