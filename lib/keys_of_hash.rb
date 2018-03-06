class Hash
  def keys_of(*arguments)
key_array = []

  arguments.each do |argument|
    argument.each do |key, value|
      if argument == value
      key_array << key
        end
      end
    end
  end
end
