class Hash
  def keys_of(*arguments)
array = []
  arguments.each do |key, value|
    if value == arguments.values
      array << key
    end
  end
  array
end