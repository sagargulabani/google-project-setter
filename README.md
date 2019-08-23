# gcloud-project-setter

This project helps you set the project id for your gcloud command.
It uses fzf internally.
It caches the data so that it does not make a request to google cloud everytime you want your list the projects.
You can update the list of projects by using the -u flags.

![Demo](.github/gproj-recording.gif)

## INSTALLATION

install gcloud from [here](https://cloud.google.com/sdk/docs/quickstarts) if not installed  
install fzf from here [fzf](https://github.com/junegunn/fzf)

```
sudo curl https://raw.githubusercontent.com/sageecute/google-project-setter/master/bin/projectfinder.sh -o /usr/local/bin/gproj && sudo chmod +x $_
```

## USAGE

### BASIC USAGE
gproj

### UPDATE THE CACHE

gproj -u 

### FUTURE

1. Add support for multiple gcloud profiles. For now if you are using multiple profiles update the cache.

### INSPIRED BY

[kns](https://github.com/blendle/kns)
