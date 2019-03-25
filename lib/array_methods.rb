def using_include(array, element)
  newArr = array.sort
  num = array.length - 1
  while(num >= 0)
    if(newArr[num] == element)
      returner = 'true'
    else
      returner = 'false'
    end  
    num-=1
  end
  return returner
end

def using_sort(array)

end

def using_reverse(array)

end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
