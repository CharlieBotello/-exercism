class Hamming
  def self.compute(string_1, string_2)
    index = 0 
    count = 0 
    string_1.length.times do 
      if string_1[index] != string_2[index]
        count += 1 
      else
      end
      index += 1 
    end 
    return count 
  end
  p compute("GAGCCTACTAACGGGAT", "CATCGTAATGACGGCCT") 
  p Hamming.compute('a','b')
end 

