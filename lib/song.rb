    class Song
      attr_accessor :artist 
      
      @@songs = []
      
      
      def self.all 
        self.songs
      end 
      
      def songs 
        self.class.all
      end 
      
      
      def add_song_by_name(name)
      end 
 
    end