require "image_zoomer/version"
require "image_zoomer/engine"
require "image_zoomer/zoom_image_tag"

module ActionView
  module Helpers
    module AssetTagHelper
      include ImageZoomer
    end
  end
end

module ImageZoomer
  # Your code goes here...
end
