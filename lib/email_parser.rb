require 'pry'
class EmailAddressParser
  attr_accessor :email_list

 def initialize(email_list)
   
    @email_list = email_list
    
    end
    
    def parse 
   
    email_list.split.collect do |element| 
     
     
       element.split(',')
       
      end.flatten.uniq
    
  end
  end 
