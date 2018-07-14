module Paramable
class
  def to_param
    name.downcase.gsub(' ', '-')
  end
end
