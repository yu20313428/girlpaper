class Main < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
