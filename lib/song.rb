    class Song
      attr_accessor :artist 
      
      @@songs = []
      
      
      def self.all 
        self.songs
      end 
 
    end