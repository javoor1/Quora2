class Answer < ActiveRecord::Base
  # Remember to create a migration!

  has_many :question_answers
  has_many :questions, :through => :question_answers

  validates :answer, :presence => true
end
