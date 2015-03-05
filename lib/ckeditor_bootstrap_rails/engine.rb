module CkeditorBootstrap
  module Rails
    class Engine < ::Rails::Engine

      initializer :images do |app|
        images = %w(
          arrow.png

          close.png
          lock.png
          lock-open.png
          refresh.png

          hidpi/close.png
          hidpi/lock.png
          hidpi/lock-open.png
          hidpi/refresh.png

          icons.png
          icons_hidpi.png
        )

        images.map! { |path| "ckeditor_bootstrap/#{path}" }
        app.config.assets.precompile += images
      end

      initializer :stylesheets do |app|

        # Add scripts to precompile
        # editor.css can be requested by fonts plugin
        # contents.css is requested from ckeditor iframe
        app.config.assets.precompile += %w(
          ckeditor_bootstrap/contents.css
          ckeditor_bootstrap/editor.css
        )
      end

    end
  end
end

