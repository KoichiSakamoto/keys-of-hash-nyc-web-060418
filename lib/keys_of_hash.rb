require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    returnArray = []
    self.each do |parts|
      arguments.each do |args|
        if parts[1] == args
          returnArray.push(parts[0])
        end
      end
    end
    returnArray
  end
end
