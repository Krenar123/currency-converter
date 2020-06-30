class ConversionsController < ApplicationController
  def new
    @conversion = Conversion.new
  end

  def create
    @conversion = Conversion.new(conversion_params)
    
    if @conversion.save
      notice = "#{@conversion.amount.to_f} #{@conversion.from}"
      message = "#{@conversion.result.to_f} #{@conversion.to}"
      flash[notice] = message
      redirect_to new_conversion_path
    else
      render :new
    end
  end

  def index
    @conversions = Conversion.all.order("created_at DESC") 
  end

  private

  def conversion_params
    params.require(:conversion).permit(:amount, :from, :to)
  end
end
