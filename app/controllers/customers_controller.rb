class CustomersController < ApplicationController
  before_action :load_customer, only: %i[show edit update destroy]

  def index
    @customers = Customer.order(:name)
  end

  def show
  end

  def new
    @customers = Customer.new
  end

  def create
    @customers = Customer.new custumer_params
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def load_customer
    @customer = Customer.find params[:id]
  end
end
