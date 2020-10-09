class Flight < ApplicationRecord
  belongs_to :origin, class_name: 'Airport', primary_key: 'code'
  belongs_to :destination, class_name: 'Airport',  primary_key: 'code'
end
