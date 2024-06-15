# default
default:
  just -l

# Update theme
update-theme:
  cd src/ && hugo mod get -u

# Build site
build:
  cd src/ && hugo
