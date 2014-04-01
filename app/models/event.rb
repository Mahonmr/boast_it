class Event < ActiveRecord::Base
  attr_accessible :event_date, :location, :name, :website
end
