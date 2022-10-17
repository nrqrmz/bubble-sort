numbers = Array.new(10) { rand(1000) }

def bubble_sort(arr)
  sorting = true
  n = arr.length - 1

  while sorting
    sorting = false

    n.times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        i += 1
        sorting = true
      end
    end
  end

  arr
end


p numbers
p bubble_sort(numbers)
