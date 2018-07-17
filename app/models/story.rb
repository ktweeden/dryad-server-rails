class Story < ActiveRecord::Base 
  def initialize(title)
    @title = title
  end
end
