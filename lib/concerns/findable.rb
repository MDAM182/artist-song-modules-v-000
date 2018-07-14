module Findable
  module All
    def self.find_by_name(name)
      .detect{|a| a.name == name}
    end
  end
end
