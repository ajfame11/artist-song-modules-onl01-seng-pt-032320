module Findable
  def find_by_name
    ObjectSpace.each_object(ClassName)
    @@self.detect{|a| a.name == name}
  end
end