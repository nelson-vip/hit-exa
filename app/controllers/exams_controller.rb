class ExamsController < ApplicationController

  def home
  end

  def show
    @exam = Examlib.find(params[:id])
  end

  def new
  end
end
