# your code goes here
def begins_with_r(element)
  element.all? {|item| item.start_with?("r")}           #The all? method returns true if the block never returns false or nil
                                                        #for any element passed to it
end
def contain_a(element)
  element.select{|item| item.include?('a')}
end

def first_wa(element)
  element.find{|item| item.to_s.start_with?('wa')}            #The find method returns the first element for which block is not false
end

def remove_non_strings(element)
  element.delete_if{|item| item != item.to_s}
end

def count_elements(element)
  element.uniq.collect do |item|
    item[:count] = element.count(item)
    item
  end
end

def merge_data(keys, data)



end
