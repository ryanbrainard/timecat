timecat
=======

A silly command line app to try out [Swift](https://developer.apple.com/swift/).
Pipe output into `timecat` and get line-by-line timestamps in the margin:

```
$ git push heroku master 2>&1 | timecat

2014-07-21 06:50:45 +0000  -----> Java app detected
2014-07-21 06:51:00 +0000  -----> Discovering process types
2014-07-21 06:51:00 +0000         Procfile declares types -> web
2014-07-21 06:51:00 +0000  -----> Compressing...
2014-07-21 06:51:04 +0000  done, 110.4MB
2014-07-21 06:51:04 +0000  -----> Launching...
2014-07-21 06:51:09 +0000  done, v11
2014-07-21 06:51:09 +0000         http://axiomsso-staging.herokuapp.com/ deployed to Heroku
```

