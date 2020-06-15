class Shoe < ActiveRecord::Base
    belongs_to(:store, :brands)
end 