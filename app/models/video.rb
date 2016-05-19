class Video < ActiveRecord::Base
  mount_uploader :video, VideoUploader
  extend FriendlyId
  friendly_id :title,use: :slugged
end
