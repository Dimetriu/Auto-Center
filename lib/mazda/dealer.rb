module AutoCenter
  class Dealer

    attr_reader :name

    def initialize(name = DefaultDealer.name)
      @name = name
    end

  private

    class DefaultDealer
      def self.name
        @name = "Official Mazda Dealer"
      end
    end
  end
end