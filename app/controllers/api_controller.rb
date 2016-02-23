class ApiController < ApplicationController
  def index
    @caves = Cafe.all.order('members DESC')
    render json: @caves
  end
end
