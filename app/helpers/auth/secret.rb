# frozen_string_literal: true

module Auth
  module Secret
    module_function

    def secret
      Rails.application.secrets.secret_key_base
    end
  end
end
