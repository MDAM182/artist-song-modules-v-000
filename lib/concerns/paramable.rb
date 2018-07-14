module Paramable
class All
  def to_param
    name.downcase.gsub(' ', '-')
  end
end
