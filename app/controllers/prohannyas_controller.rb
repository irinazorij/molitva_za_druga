class ProhannyasController < ApplicationController
  def new
  end

  def create
    @prayer = prayer.new(prayer_params)
  end

  def prayer_params
      params.require(:prayer)
    end
  end
