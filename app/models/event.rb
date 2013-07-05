class Event < ActiveRecord::Base
  attr_accessible :facebook_description, :finished_at, :image_url, :started_at, :status, :title
end
