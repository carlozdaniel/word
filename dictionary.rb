class Dictionary
  def initialize(array)
    @array = array
  end
  def find_meaning(method)
    result = nil
    @array.each do |var|
      result = var.meaning if var.word == method
    end
    result
  end
end