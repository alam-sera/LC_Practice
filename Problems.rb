# You are given the heads of two sorted linked lists list1 and list2.

# Merge the two lists in a one sorted list. The list should be made by splicing together the nodes of the first two lists.

# Return the head of the merged linked list.

def merge_two_lists(list1, list2)
  merged_list = list1 + list2

  p merged_list.sort
end
merge_two_lists([1,2,4], [1,3,4])


merged_list = []
while !list1.empty? && !list2.empty? 
  if list1.first >= list2.first 
    merged_list << list1.shift
  else 
    merged_list << list2.shift
  end 
end
merged_list += list1 + list2

p merged_list