class Steps
  attr_accessor :description, :action
  def initialize(description, action)
    @description = description
    @action = action
  end

  def show
  puts @description
  puts @action
  end
end
