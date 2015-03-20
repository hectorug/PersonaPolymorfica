class DawEstudiante < ActiveRecord::Base
	has_many :daw_datos_ps, :as => :dateable
end
