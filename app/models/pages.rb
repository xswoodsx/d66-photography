
class Pages < ApplicationRecord

def resize_image(img)
    resized_image = MiniMagick::Image.open(img)
    resized_image = resized_image.resize "400x400"
    resized_image
end

end