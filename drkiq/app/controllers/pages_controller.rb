class PagesController < ApplicationController
 # def home
  #end

  def home
    @meaning_of_life = CounterJob.perform_now
  end



end
