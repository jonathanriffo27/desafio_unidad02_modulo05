# frozen_string_literal: true

# PageController
class PagesController < ApplicationController
  def index
    render layout: 'application'
  end

  def about
    render layout: 'mi_layout'
  end
end
