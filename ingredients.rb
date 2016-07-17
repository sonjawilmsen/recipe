class Ingredients
attr_accessor :name, :quantity

  def initialize(name, quantity)
    @name = name
    @quantity = quantity
  end
    #define methods for
    #showing ingredients   (asking evything there?)

    def show
      puts @name
      puts @quantity
    end
  end
