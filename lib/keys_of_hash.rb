class Hash
  def keys_of(*arguments)
    animals = []
    self.each do |k, v|
      if arguments.include?(v)
        animals << k
      end
    end

    animals
  end
end