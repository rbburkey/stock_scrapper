class StockPriceController < ApplicationController
  include HTTParty
  base_uri 'finance.yahoo.com'
end
