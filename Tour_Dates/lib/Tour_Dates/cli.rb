class TourDates::CLI
  
    def call
        puts "Here Are The Upcoming Shows!:"
        list_dates
    end
    
    def list_dates
        puts <<-DOC
        1. here 
        2. there
        DOC
    end

end