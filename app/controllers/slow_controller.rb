class SlowController < ApplicationController
  caches_action :show
  def show
    sleep 1
    render :text => 'it took a long time'
  end
end
