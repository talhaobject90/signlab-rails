class Agent < ActiveRecord::Base
  has_paper_trail
  has_many :projects
end
