class LetterController < ApplicationController
  before_action :authenticate_user!

  def index
    @content = Letter.get_content(current_user)
  end
end
