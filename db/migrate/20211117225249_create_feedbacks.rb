class CreateFeedbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :feedbacks do |t|
      t.string :date
      t.string :summary

      t.timestamps
    end
  end
end
