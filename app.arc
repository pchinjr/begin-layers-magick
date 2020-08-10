@app
begin-layers-magick

@static

@http
get /
get /resize/:size

@aws
profile default
region us-east-1