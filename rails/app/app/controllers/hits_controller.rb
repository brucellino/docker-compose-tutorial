class HitsController < ApplicationController
    require 'redis'
    
    def index
        redis = Redis.new(:host=>'redis')
        @hits = redis.incr('hits')
        puts "hits are #{@hits}"
        return 'not working yet'
    end
end
