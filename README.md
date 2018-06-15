# geo

### A python script to find out Lattitude and Longitude of a place .


I have a travel blog where I need to mention lattitude and longitude of places for the google maps js script to mark on the map section of the site..

I had initially used Geolocator API of google itself, but it has a query limit, which my site keeps on exceeding...

So I found these a useful python package called [Geolocator](https://pypi.python.org/pypi/geocoder) in which I can use alternative geolocator APIs for free.

Also, since the YAML matter will have lat and lng as string and I might need to copy it from the terminal every time I use geo, so I added copy-to-clipboard functionality. Ive used [Pyerclip](http://coffeeghost.net/2010/10/09/pyperclip-a-cross-platform-clipboard-module-for-python/).

Inputs: 

``$ geo Varanasi ``

Outputs: 

```
	Lattitude: 25.3356491
	Longitude: 83.0076292
	Also copied to clipboard..
```

and when pasted, its in javascipt array format, ready to be parsed. 