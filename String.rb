#Strings is a group of characters
class StringC
    def strLearning
        str="hello world"
        puts str
    end
    def strLearning2
        str='hello world'
        puts str
    end
#string substitution 
    def strLearning3
        str1="Carola"
        str="hello world #{str1}"
        puts str
    end
    
    def strLearning4
        puts "Please enter your name"
        name=gets.chomp
        str="hello #{name} ... Welcome to RUBY"
        puts str
    end
#String approaches
    def approach2
        str=String.new
        str="Hello World 2"
        puts str
    end

    def approach3
        str=String.new("Hello World 3")
        puts str
    end

    #String FUNCTIONS
     
    def function1(str)
        #GOING TO CONVERT STRINGS IN UPPERCASE
        puts str.upcase()

        # going to convert strings in lower case
        puts str.downcase()

        #find lengh of string
        puts str.length()

        #concatenate 2 strings
        puts str + " Es la mejorts" + ' holo'
        puts str.concat(" Es la mejorts")
        
        str2="test"
        puts (str2.concat(" mundo")).length()
    end

    #String FUNCTIONS 2

    def function2(str)
        #lstrip: will remove leading spaces in the string 
        puts str.lstrip()
        puts str.lstrip().length()

        #rstrip: will remove trailing spaces in the string 
        puts str.rstrip()
        puts str.rstrip().length()

         #remove leading and trailing spaces 
         puts str.lstrip().rstrip()
         puts str.lstrip().rstrip().length()

          #strip: remove leading and trailing spaces 
          puts str.strip()
          puts str.strip().length()

           
      
    end
      #chop: remove last letter
    def function2Chop(str)
        puts str
        str1= str.chop()
        puts str1
        puts str1.length()
        str2 =str1.chop().chop()
        puts str2
        puts str2.length()


      end    
    
      #String FUNCTIONS 3
    def function3ReverseInsert(str1)
            puts str1.reverse()
            #Insert data into string
           # option 1: puts str1.insert(3, "HOLO")
           puts str1[7]= " ABCD" #Option 2
           puts str1
    end
   
    def function3Repeatig(str1)
        puts str1 * 3
    end

    def function3Replace(str1)
        str1["world"] = "Carola"
        puts str1
    end

    def function3Gsub(str1)
       str2=str1.gsub("world", "Mondo")
       puts str2
    end


    def function3Count(str1)
        puts str1.count('Te') # cuenta lo que esta encontrando en este caso seria 2 por el T y el  e
     end

     def function3split(str1)
        puts str1.split("#")
     end

     #String FUNCTIONS 4

     def function4Index(str1)
        puts str1[2..6]
     end

     def function4Index2(str1)
        puts str1.index("te")
     end

     def function4Compare(str1,str2)
        if (str1==str2)
          puts "Strings are the same"
        else 
          puts "Strings are NOT the same"
        end
     end
      
     def function4Compare2(str1,str2)
        if (str1.eql?(str2))
          puts "Strings are compared"
        else 
          puts "Strings are NOT compared"
        end
     end


     def function4Casecmp(str1,str2)
        if (str1.casecmp(str2)) #compare ignoring lower and upper case
          puts "Strings the same"
        else 
          puts "Strings are NOT the same"
        end
     end

end