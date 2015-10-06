def linear_search (numero, array)
  array.each do |num|
    if num == numero
      return array.index(num)
    end  
  end
  nil
end

p linear_search(43, [4, 3, 2, 20, 5, 64, 78, 11, 43])
