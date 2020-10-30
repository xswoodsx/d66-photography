require 'mini_magick'


module PagesHelper
def homepage_image_editor(img)
print img
image = MiniMagick::Image.open("https://pro2-bar-s3-cdn-cf2.myportfolio.com/3d2f5c9ef68a23508b94bc81e50abec0/3749ff14-823b-4d29-b7d0-e55266b106cb.jpg?h=1093e851f2adcecad4b0f0aebb043c31")
image.resize "100x100"
end
end


