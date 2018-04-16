class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :neighborhoods
  has_many :reservations, through: :listings
  has_many :reviews
  has_many :trips, through: :guests
end
