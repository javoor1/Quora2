class Question < ActiveRecord::Base
  # Remember to create a migration!

  has_many :question_answers
  has_many :answers, :through => :question_answers

  validates :question, :presence => true

end
