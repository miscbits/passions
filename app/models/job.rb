class Job < ApplicationRecord
    mount_uploader :image, ImageUploader
    mount_uploader :logo, LogoUploader
end
