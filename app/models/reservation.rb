class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  belongs_to :trips
  has_many :reviews
end
