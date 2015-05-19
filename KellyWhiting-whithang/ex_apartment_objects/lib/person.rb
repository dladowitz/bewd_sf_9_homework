require 'pry'
require 'pry-byebug'

class Person
  attr_accessor :name, :credit_score, :gender

  def initialize(name,credit_score, gender)
  	@name = name
  	@credit_score = credit_score
  	@gender = gender
  end

  def to_s
    "#{@name} with credit score of #{@credit_score} who is #{@gender}"
  end

end