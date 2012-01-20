class String
  def shuffle
    self.split('').shuffle.join
  end
end
  

class Word < String
  def str_shuffle
    self.split('').shuffle.join
  end
end

