class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.belongs_to :user, index: true
      t.text :question
      t.timestamps
    end
  end
end
