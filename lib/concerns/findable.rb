modue Findable
  def find_by_name(name)
    @@artist.detect{|a| a.name == name}
    @@songs.detect{|a| a.name == name}
  end
end 