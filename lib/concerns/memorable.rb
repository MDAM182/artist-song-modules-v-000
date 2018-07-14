module Memorable
  def self.count
    all.count
  end

  def self.reset_all
    @@songs.clear
  end
end
