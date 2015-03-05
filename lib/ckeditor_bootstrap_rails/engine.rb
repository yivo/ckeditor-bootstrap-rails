module CkeditorBootstrap
  module Rails
    class Engine < ::Rails::Engine

      initializer :stylesheets do |app|
        app.config.assets.precompile += %w(
          ckeditor_bootstrap_rails/contents.css
          ckeditor_bootstrap_rails/editor.css
        )
      end

    end
  end
end

