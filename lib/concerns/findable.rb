module Findable
  def find_by_name
    ObjectSpace.each_object(ClassName)
  end
end