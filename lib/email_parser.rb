# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser

attr_accessor :emailadress

def initialize (emailadress)
    @emailadress = emailadress 
end


    def parse ()
       @emailadress.split(/, | /).uniq
    end
# binding.pry
end


# class Dog # = class EmailAddressParser

#     attr_accessor :name # =  attr_accessor :emailadress

#     def parse(name)
#         
        #name.select do |arg|
            #?.split
        #end


#     end
# end 
