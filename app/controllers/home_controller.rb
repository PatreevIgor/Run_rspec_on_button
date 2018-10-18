class HomeController < ApplicationController
  def index
    full_line = ''
    File.open('rspec_results.html').each do |line|
      full_line += line
    end
    @rspec_result = full_line
  end
end
