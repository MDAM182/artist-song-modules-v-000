module Paramable
module  All
  def to_param
    all.name.downcase.gsub(' ', '-')
  end
 end
end
