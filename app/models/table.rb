class Table < ActiveRecord::Base
  validates :name, :uniqueness => true
end
