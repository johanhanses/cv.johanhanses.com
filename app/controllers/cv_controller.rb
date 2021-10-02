class CvController < ApplicationController
  def index
    @header = Cv.header
    @skills = Cv.skills
    @work_experience= Cv.work_experience
    @education= Cv.education
  end
end
