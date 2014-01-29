module SpreeMinicartAjaxUpdate
  module Generators
    class InstallGenerator < Rails::Generators::Base

      class_option :auto_run_migrations, :type => :boolean, :default => false

      def add_javascripts
        append_file 'app/assets/javascripts/store/all.js', "//= require store/spree_minicart_ajax_update\n"
      end

    end
  end
end
