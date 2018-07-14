module memorable
  def count
    all.count
  end

  def reset_all
    @@songs.clear
  end
end
