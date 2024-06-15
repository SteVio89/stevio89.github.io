# default
default:
  just -l

# Update theme
update-theme:
  hugo mod get -u

# Build site
build:
  hugo

# Publish
publish message:
  git add --all
  git commit -m '{{message}}'
  git push
