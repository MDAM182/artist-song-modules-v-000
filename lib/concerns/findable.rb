module Findable
  module All
    def find_by_name(name)
      self.detect{|a| a.name == name}
    end
  end
end
