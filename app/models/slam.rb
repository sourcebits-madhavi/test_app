class Slam < ActiveRecord::Base
   attr_accessible  :opinion
   belongs_to :user

   validates :opinion, presence: true, length: { maximum: 140 }
   
end
