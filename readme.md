# static files with sinatra on heroku!

### you may first need to install heroku command line tools
```
gem install heroku
```

### login to heroku services
```
heroku login
```

### if you haven't already, you'll need to set up ssh keys with heroku
```
heroku keys:add
```

## now, the repo!

### clone this repository to get you started (if you want)
```
git clone git@github.com:sethvincent/sinatra-skeleton-heroku-static-pages-example.git
```

### make and commit your changes
```
git add .  
git commit -m 'stuff'
```

### when you're ready, create a site on heroku
```
heroku create
```

### if you want to run your app on heroku's cedar stack do this:  
```
heroku create --stack cedar  
```

### this creates a remote repo that you can push to
```
git push heroku master
```

## done!


That should be all it takes to use sinatra on heroku to serve static files.  
This example includes the skeleton css framework in the public folder to help you out if you're starting from scratch.   
