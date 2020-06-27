class ConversionsController < ApplicationController
  def new
    @conversion = Conversion.new
  end

  def create
    @conversion = Conversion.new(conversion_params)

    if @conversion.save
      redirect_to new_conversion_path
    else
      render :new
    end
  end

  def index
  end

  private

  def conversion_params
    params.require(:conversion).permit(:amount, :from, :to)
  end
end
