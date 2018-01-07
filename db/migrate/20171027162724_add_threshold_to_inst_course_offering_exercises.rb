class AddThresholdToInstCourseOfferingExercises < ActiveRecord::Migration
  def change
    add_column :inst_course_offering_exercises, :threshold, :decimal, precision: 5, scale: 2, null: false
  end
end
