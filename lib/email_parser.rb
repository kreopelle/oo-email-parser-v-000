# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email_list

  def initialize(email_list)
    @email_list = email_list
  end 
  

  def self.new_from_string(string)
    email_array = string.split(",")
    email_array.each do |email|
      email = self.new
    end
  end
end
