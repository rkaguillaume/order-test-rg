class OrdersController < ApplicationController
  def index
    @orders = Order.all.size

    @uniq_customer = []
    Order.all.each { |order| @uniq_customer << order.customer_email }

    @clickandcollect = Order.where(delivery_type: "Click & Collect").size
    @traders_delivery = Order.where(delivery_type: "Livraison par le commerçant").size
    @laposte_delivery = Order.where(delivery_type: "Livraison Laposte").size

    @listing_traders = []
    Order.all.each { |order| @listing_traders << order.business_name }
  end
end
