# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :emails
    def initialize(emails)
        @emails = emails
    end

    def parse()
        mt_email = emails.split(/,\s*/)
    end
end

my_email = EmailAddressParser.new("Biakhong@gmail.com, thanglawhnuam@gmail.com")
puts my_email.parse