class CallForPaper < ActiveRecord::Base
  has_many :callforpapersubheadings


  def getallsubheading
        CallForPaperSubHeading.where(callforpaper_id: self.id)
  end
end
