class Product < ApplicationRecord
    validates :name, :price, presence: true  # this will oblige the parameters to be filled up otherwise it will send an error 

    def to_s    # this allows the value name to be called just by puting product into index.html it simply mean the name should be a string otherwise this will send an object
        name    
    end

    


end
