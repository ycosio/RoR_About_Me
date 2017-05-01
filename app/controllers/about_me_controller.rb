class AboutMeController < ApplicationController
  before_action :set_view

  def index
  end

  private

  def set_view
    @view = 'about'
  end
end
