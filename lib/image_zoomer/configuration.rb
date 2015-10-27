module ImageZoomer
  class Configuration
    attr_accessor :width, :height, :zoom_level

    def initialize
      @width = 90
      @height = 90
      @zoom_level = 1.5
    end

    # Override default options with the provided ones in block
    def set_options(&block)
      block.yield(self)
    end
  end
end
