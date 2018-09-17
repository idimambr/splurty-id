class QuotesController < ApplicationController
end
def index
  @quote = Quote.first
end
