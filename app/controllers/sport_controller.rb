class SportController < ApplicationController
  before_action :set_view

  def index
  end

  private

  def set_view
    @view = 'sport'
  end
end
