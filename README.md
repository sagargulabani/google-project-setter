# gcloud-project-setter




This project helps you set the project id for your gcloud command.
It uses fzf internally.
It caches the data so that it does not make a request to google cloud everytime you want your list the projects.
You can update the list of projects by using the -u flags.


INSTALLATION:

install fzf from here fzf (https://github.com/junegunn/fzf)

USAGE:

gproj

UPDATE THE CACHE:-

gproj -u 

FUTURE:

1. Add support for multiple gcloud profiles. For now if you are using multiple profiles update the cache.
