module Assessment
  class Engine < ::Rails::Engine
    isolate_namespace Assessment

    initializer "assessment.invitation" do
      ActiveSupport.on_load :action_controller_base do
        ActionController::Base.send :include, Assessment::Invitation
      end
    end
  end
end
