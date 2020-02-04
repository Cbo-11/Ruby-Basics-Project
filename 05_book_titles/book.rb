class Book
# write your code here
  def title= (str)
  word = str.split(' ')
  newTitle = []
  exceptions = ['a','an','and','or','the','in','of']
    word.each_with_index do |word,index|
        if  !exceptions.include?(word) or index == 0 
        newTitle.push(word.capitalize)
        else 
        newTitle.push(word)
        end
     end
  @title = newTitle.join(' ') 
end

    def title 
        @title
    end

end
