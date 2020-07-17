class PowerGeneratorsController < ApplicationController
  before_action :force_json, only: :autocomplete

  def index
    @power_generators = PowerGenerator.all
    render 'power_generators/index'
  end

  def show
    @power_generators = Array(PowerGenerator.find(params[:id]))

    respond_to do |format|
      format.html
    end
  end

  def freight 
    state = params[:state]
    power_generator = PowerGenerator.find(params[:power_generatorID])
    freigths = Freight
      .where(state: state)
    respond_to do |format|
      format.json do
        render json: {
          cost: number_to_currency(freigths.pluck(:cost).min, unit: "R$ ", separator: ",", delimiter: ".")
        }
      end
    end
  end

  def autocomplete
    @power_generators = PowerGenerator.ransack(name_cont: params[:q]).result(distinct: true).limit(10)
  end

  def search
    @power_generators = PowerGenerator.ransack(name_cont: params[:q]).result(distinct: true)
    render 'power_generators/index'
  end

  private

  def force_json
    request.format = :json
  end
end
