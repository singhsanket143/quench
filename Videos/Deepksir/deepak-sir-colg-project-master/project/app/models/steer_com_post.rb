class SteerComPost < ActiveRecord::Base
  has_many :steercommems

def allmembers
  SteerComMem.where(steercompost_id: self.id)
end

end
