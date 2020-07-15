class PowerGeneratorsController < ApplicationController
  before_action :force_json, only: :autocomplete

  def index
    @power_generators = PowerGenerator.all
    render 'power_generators/index'
  end

  def show
    @power_generators = Array(PowerGenerator.find(params[:id]))

    render 'power_generators/index'
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
