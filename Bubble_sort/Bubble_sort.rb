def bubble_sort(a)

    t = 1    
    while t <= a.length - 1
  
      i = 0
      while i <= a.length - t - 1
    
        if a[i] > a[i+1]
          a[i], a[i+1] = a[i+1], a[i]
        end
    
        i += 1
      end
    
      t += 1
    end
    
    return(a)
  end  

p bubble_sort([1, 3, 2])  
p bubble_sort([5, 1, 10, 4])  
p bubble_sort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])  