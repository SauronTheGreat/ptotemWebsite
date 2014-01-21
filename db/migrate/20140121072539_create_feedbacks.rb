class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message
      t.string :contact_no

      t.timestamps
    end
  end
end
