class Album 
  
  @@album_counter = 0 
  
  @@album_counter += 1 
  
  def release_date=(date)
    @release_date = date 
  end 
  
  def release_date
    @release_date
  end 
end 
  
  zaba = Album.new 
  zaba.release_date = "Zaba came out on June 6, 2014"
  puts zaba.release_date