class Book < ActiveRecord::Base
	  mount_uploader :cover_page, CoverPageUploader
end
