class Api::V1::SubscriptionsController < ApplicationController
  before_action :find_subscription, only: [:show, :update, :destroy]

  def index
    render json: Subscription.all
  end

  def show
    render json: @subscription
  end

  def create
    render json: Subscription.create(subscription_params)
  end

  def update
    @subscription.update(subscription_params)
    render json: @subscription
  end

  def destroy
    render json: @subscription.destroy
  end

  private

  def subscription_params
    params.require(:subscription).permit(:name, :category, :price, :due_date, :website, :card_number)
  end

  def find_subscription
    @subscription = Subscription.find(params[:id])
  end
end
