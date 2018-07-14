module Memorable
    module All
  def count
    self.all.count
  end

  def reset_all
    @@songs.clear
  end
 end
end
