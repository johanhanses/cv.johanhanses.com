class Cv < ApplicationRecord
  def self.header
    OpenStruct.new(JSON.parse(File.read("public/cv.json"))).header
  end

  def self.skills
    OpenStruct.new(JSON.parse(File.read("public/cv.json"))).skills
  end

  def self.work_experience
    OpenStruct.new(JSON.parse(File.read("public/cv.json"))).workexperience
  end

  def self.education
    OpenStruct.new(JSON.parse(File.read("public/cv.json"))).education
  end
end
