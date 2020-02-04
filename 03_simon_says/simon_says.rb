#write your code here



    def echo(string)
     string.to_s 
    end


    def shout(a)
        a.upcase
    end

    def repeat(a,b=2)
        ("#{a} " * b).strip
    end 

    def start_of_word(a,b)
        bShift = b-1
        array = a.split("")
        string = ''
        string = array[0..bShift].join('')
    end 

    def first_word(a)
        array = a.split(" ")
        string = ''
        string = array[0]
    end 

    def titleize(a)
        array = a.split(" ")
        newArray = []
        string = '' 
        i = 0 
        array.each do |n|
            if i == 0 
                newArray.push(n.capitalize)
                i += 1
            else 
                if n != 'and' && n != 'the' && n != 'over' 
                newArray.push(n.capitalize)
                else 
                newArray.push(n)
                end
            i+= 1
            end

        end

        string = newArray.join(' ')
    end