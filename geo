#! /usr/bin/python3

import sys
import geocoder
import pyperclip

def main():
	g=geocoder.komoot(sys.argv[1])
	latlng=str(g.latlng)
	pyperclip.copy(latlng)
	print("Lattitude: "+str(g.latlng[0]))
	print("Longitude: "+str(g.latlng[1]))
	print("Also copied to clipboard..")
	pass

if __name__ == '__main__':
	sys.exit(main())