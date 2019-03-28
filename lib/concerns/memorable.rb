module Memorable
  module ClassMethods
  
    def reset_all
      all.clear
    end
    
    def count
      all.length
    end
  end
end