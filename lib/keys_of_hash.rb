class Hash
  def keys_of(*arguments)
array = []

  arguments.each do |argument|
    argument.each do |key, value|
      if argument == value
      array << key
        end
      end
    end
  end
end
