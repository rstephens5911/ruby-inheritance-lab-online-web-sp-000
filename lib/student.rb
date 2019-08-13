require_relative "./user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn (something_to_learn)
    @knowledge << something_to_learn
  end

  def knowledge
    @knowledge
  end

end
