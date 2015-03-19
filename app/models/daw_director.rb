class DawDirector < ActiveRecord::Base
	has_many :daw_datos_personas, :as  :dateable
end
