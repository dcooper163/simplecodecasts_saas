class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find_by_name('basic')
        @pro_plan = Plan.find_by_name('pro')
    end
    
    def about
        
    end
    
    def investments
        
    end
    
    
    def banking
        
    end

    
    def insurance
        
    end

    
    def retirement
        
    end
    
end
