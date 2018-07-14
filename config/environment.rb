require 'pry'

require_relative '../lib/concerns/findable'
require_relative '../lib/concerns/memorable'
# require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'



def to_param
  name.downcase.gsub(' ', '-')
end