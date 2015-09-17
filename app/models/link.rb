class Link < ActiveRecord::Base
  validates :url, presence: true
  validates :url, presence: true

  attr_accessor: :votes
end
