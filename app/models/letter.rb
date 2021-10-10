class Letter < ApplicationRecord
  def self.get_content(user)
    if user.username == "Johan"
      get_johans_content
    elsif user.username == "Teamtailor"
      get_teamtailors_content
    end
  end

  def self.get_johans_content
    "Hej Johansson"
  end

  def self.get_teamtailors_content
    "Hej Teamtailor"
  end
end
