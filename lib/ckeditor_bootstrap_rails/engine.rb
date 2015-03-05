module CkeditorBootstrap
  module Rails
    class Engine < ::Rails::Engine

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

