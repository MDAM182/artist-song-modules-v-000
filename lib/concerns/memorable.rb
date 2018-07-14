module Memorable
  def self.count
    all.count
  end

  def reset_all
    @@songs.clear
  end
end
