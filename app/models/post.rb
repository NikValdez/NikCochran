class Post < ApplicationRecord
	has_attached_file :image, styles: {large: "800x400", medium: "500x175>"}
	validates_attachment :image, content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
end

