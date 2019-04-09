class Person < ActiveRecord::Base
  has_many :addresses

  # If you want to avoid duplicates, you have to write out the
  # x_attributes= method as demonstrated at the end of the readme.
  accepts_nested_attributes_for :addresses
end
