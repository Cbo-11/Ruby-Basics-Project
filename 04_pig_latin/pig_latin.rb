#write your code here
def translate(a)
    array = a.split(' ')
    newArray = []
    array.each do |n|
        letters = n.split('')
        vowels = ['a','e','i','o','u']
        word = ''
        letters.each do |l|
        while vowels.grep(letters[0]).empty? 
            if letters[0..1].join('') == "qu"
                2.times do
                    shiftV = letters[0]
                    letters.push(shiftV)
                    letters.shift
                    
                end
                word = letters.join('')
            else   
            shiftV = letters[0]
            letters.push(shiftV)
            letters.shift
            word = letters.join('')
            end
        end 
        word = letters.join('')
        end
        newArray.push(word+'ay')
    end
 pig = newArray.join(' ')
end


        
    