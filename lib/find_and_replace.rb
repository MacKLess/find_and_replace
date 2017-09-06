class FindReplace
  attr_accessor(:actual_name, :replacement_name, :text)
  def initialize(actual_name, replacement_name, text)
    @actual_name = actual_name
    @replacement_name = replacement_name
    @text = text
  end
  def replace()
    @text.gsub!(@actual_name, @replacement_name)
  end
end
puts replace_object = FindReplace.new("cat ", "dog ", "I am walking my cat to the cathedral")
puts replace_object.replace()
