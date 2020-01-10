module Findable 
  module Class_Methods
  def find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end 
  end 
end 