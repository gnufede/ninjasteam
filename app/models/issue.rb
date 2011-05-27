class Issue < ActiveRecord::Base
  attr_accessible :email, :phone, :duedate

  EmailRegex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates_presence_of :email
  validates_format_of   :email, :with => EmailRegex
  validates_uniqueness_of :id
end
