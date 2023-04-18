#!/usr/bin/ruby -w

puts "Hello, Ruby!";

# Member Functions in Ruby Class

class Sample
    def hello
        puts "Hello Ruby!"
    end
end

# Now using above class to create objects
object = Sample. new
object.hello

# Ruby Class Case Study
# For your case study, you will create a Ruby Class called Customer and you will delcare two methods
# display_details - This method will display the details of the customer
# total_no_of_customers - This method will display the total number of customers created in the system

class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
        @@no_of_customers += 1
        puts "Total number of customers: #@@no_of_customers"
    end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()
