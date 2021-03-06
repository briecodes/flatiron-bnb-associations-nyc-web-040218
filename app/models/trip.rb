class Trip < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :host, :class_name => "User"
  has_many :reservations
end
