class Patient < ActiveRecord::Base
    validates :name, presence: true,
                     length:  { minimum: 5 }
    validates :age,  presence: true
    validates :provider, presence: true
end
