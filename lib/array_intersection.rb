# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(n*m), where n is the length of array1 and m is the length or array2
# Space complexity: O(n), where n is the number of elements in the intersection array
def intersection(array1, array2)
  intersection = []
  i = 0
  j = 0

  if array1 == nil || array2 == nil || array1 == [] || array2 == []
    return intersection
  else
    array1.each do |element1|
      array2.each do |element2|
        if element1 == element2
          intersection << element1
        end
      end
    end
    return intersection
  end
end
