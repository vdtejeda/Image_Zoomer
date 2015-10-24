class Railtie < Rails::Railtie
  initializer "image_zoomer.initialize_zoom_image_helper" do |app|
    ActiveSupport.on_load(:action_view) do
      include ImageZoomer
    end
  end
end
