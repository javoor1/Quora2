class CreateQuestionAnswers < ActiveRecord::Migration
  def change
    create_table :question_answers do |t|
      t.timestamps
      t.belongs_to :question, index: true
      t.belongs_to :answer, index: true
    end
  end
end