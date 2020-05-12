

def find_sisters
  sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]

  sister_with_4 = []
  sisters.each do |sister|
    sister_with_4 << sister.length > 4
  end
  sister_with_4
  ### YOUR CODE HERE
end

p find_sisters
