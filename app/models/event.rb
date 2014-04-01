class Event < ActiveRecord::Base
  belongs_to :user
  attr_accessible :event_date, :location, :name, :website
end
