Gem::Specification.new do |s|
  s.name        = 'stbimage'
  s.version     = '0.1.2'
  s.date        = '2021-01-09'
  s.summary     = "Bindings for the often used header stb_image.h" 
  s.description = "Beta Version!!! Will be developed! So far compatible with: stbi_load, stbi_set_flip_vertically_on_load(). For an easier
                    soulution, I choose fiddle as function importer from the dll (You should give the dll libary with the .load_lib(lib, path) function (Only works with windows so far!!!!!). PLEASE CHECK OUT THE HOMEPAGE FOR MORE INFO AND EXAMPLE"
  s.authors     = ["Samuel Keresztes"]
  s.email       = ''
  s.files       = ["lib/stbimage.rb"]
  s.homepage    = 'https://github.com/fellowchap-samuel/stbimage-ruby'
  s.license       = 'MIT'
end
