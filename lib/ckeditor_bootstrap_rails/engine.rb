module CkeditorBootstrap
  module Rails
    class Engine < ::Rails::Engine

      initializer :stylesheets do |app|
        app.config.assets.precompile += %w(
          ckeditor_bootstrap/contents.css
          ckeditor_bootstrap/editor.css
        )
      end

    end
  end
end

