class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, value|
      if arguments.include?(value)
        array << arguments
      end
    end
    array
  end
end