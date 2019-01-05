class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          array<<key
        end
      end
    end
    return array
  end
end
