class String
  def find_and_replace(to_find, to_replace)
    self.gsub!(to_find, to_replace)
  end
end

class FFaR
  def find_and_replace_in_file(to_find, to_replace, filename)
    # # -- using File.open and File.close:
    # file = File.open(filename, "r") # open file for reading
    # file_data = file.read
    # file.close
    # file_data.find_and_replace(to_find, to_replace)
    # file = File.open(filename, "w") # open file for writing
    # file.print file_data
    # file.close

    # -- using file.read and File.write:
    file_data = File.read(filename) # opens and closes the file automatically
    file_data.find_and_replace(to_find, to_replace)
    File.write(filename, file_data)
  end
end
