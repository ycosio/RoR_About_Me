class BandController < ApplicationController
  before_action :set_view

  def index
  end

  private

  def set_view
    @view = 'band'
  end
end
