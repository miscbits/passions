class Document < ApplicationRecord
    mount_uploader :image, DocumentUploader
end
