# frozen_string_literal: true

class WorkController < ApplicationController
  def button_start
    puts 'run rspec::::::::::::::::::::::::::::::::::::::::::::::::::'
    `rspec spec --out rspec_results.html`
    redirect_to root_path
  end
end
