
def my_collect(array)
    i = 0 
    collection = []
    while i < array.length 
    #    collection << yield[i] : your mistake
        collection << yield(array[i]) # correct 
        i += 1
    end 
    collection
end 



