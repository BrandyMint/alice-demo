class Topic < ActiveRecord::Base
  attr_accessible :content, :subject

  be_commentable
end
