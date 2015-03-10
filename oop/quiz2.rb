#1 Nothing. needs puts . choices will be chose randomly
class Oracle
  def predict_the_future
    "You will "+ choices.sample
  end
  def choices
    ["eat a nice lunch", "take a nap soon", "stay at work late"]
  end
end

oracle = Oracle.new
oracle.predict_the_future


#10
=begin
-supportable code
-easy to write code in relationships, states and behavior
=end