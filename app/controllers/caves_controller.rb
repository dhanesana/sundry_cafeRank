class CavesController < ApplicationController
  def index
    @caves = Cafe.all
    @top = Cafe.order('members DESC').paginate(:page => params[:page], :per_page => 30)
  end
end
