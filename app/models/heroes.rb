class Heroes

    @@all = []

    attr_accessor :name, :power, :bio

    def initialize(params)
        @name = params[:name]
        @power = params[:power]
        @bio = params[:bio]
        @@all << self
    end

    def self.all
        @@all 
    end

    def self.clear
        @@all.clear
    end
end
