modue Findable
  def find_by_name(name)
    @@artist.detect{|a| a.name == name}
    @@song.detect{|a| a.name == name}
  end
end 