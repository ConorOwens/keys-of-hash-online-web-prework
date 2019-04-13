class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, value|
      if value == arguments
        array << arguments
      end
    end
  end
end