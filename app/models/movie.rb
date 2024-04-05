class Movie < ApplicationRecord
    def flop?
        # should be self.total_gross but the self is implied
        total_gross <= 225000000 
    end
end
