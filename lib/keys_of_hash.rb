require 'pry'
class Hash
  def keys_of(*args)
    array =[]
     self.each do |key, value|
  binding.pry
       if(args.include?(value))
          array << key
       end
     end
     array# code goes here
  end
end
