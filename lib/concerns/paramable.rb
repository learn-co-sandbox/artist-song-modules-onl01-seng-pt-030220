require_relative '../config/environment'

modue Paramable
  def to_param
    name.downcase.gsub(' ', '-')
  end
end