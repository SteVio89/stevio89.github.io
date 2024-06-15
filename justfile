# default
default:
  just -l

# Update theme
update-theme:
  hugo mod get -u

# Build site
build:
  hugo
