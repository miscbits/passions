# README

This is the backend for my personal site. It's probably not super useful for anyone but me but feel free to look through it for code examples and whatnot. I'm pretty medium with Rails so let me know if I did something wild

* Ruby version
2.6.2

* System dependencies
ImageMagick

* Configuration
Set an ORIGIN for CORS

* Deployment instructions
```bash
# For Macs
brew install imagemagick

# For Linux
sudo apt-get install libmagickwand-dev

bundle install
rake db:migrate
```