require_relative'./user.rb'
class Student < User
def initialize
 @knowledge=[]

end
 def learn(s)
  @knowledge.push(s)
 end
 def knowledge
    @knowledge
 end

end