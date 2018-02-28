class ProhannyasController < ApplicationController

  def index
    @prohannyas = Prohannya.all
  end

  def new
    @prohannya = Prohannya.new
  end

  def show
  end

  def create
    @prohannya = Prohannya.new(prohannya_params)
    if @prohannya.save
      redirect_to :action => "index"
    else
      render "new"
    end
  end

  def prohannya_params
      params.require(:prohannya).permit(:text)
    end
  end
