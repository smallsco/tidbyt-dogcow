"""
Applet: Clarus the Dogcow
Summary: Dogcow Animation
Description: Clarus the Dogcow from Classic Mac OS wagging his tail!
Author: Scott Small
"""

load("encoding/base64.star", "base64")
load("render.star", "render")
load("schema.star", "schema")

IMAGE = """R0lGODdhQAAgAJEAAAAAAP///wAAAAAAACH/C05FVFNDQVBFMi4wAwEPJwAh+QQF
yAACACwAAAAAQAAgAAACm4yPaQDIraKctK4bILS8c80cm6eM5GRm6bmsrFi6Z/hG
2y17TU66dJ3BAFUVHuo2DH6MCROT8vx1nMln64HNPprJa9ai/XK7KHBYKiSXpuKx
2sbGwt8SdM0KlA/x9+2eXueXB2gjeEcYo8bH4nTW5oaolAaVsjjj0AOJOIJHFZnG
x/kJegkzKpppGomqg3nq2qq6KdKJM3rVt1gAACH5BAUKAAIALC0AAgAHAAsAAAIS
lAFhl8riREpHzSVjxZl7TwkFACH5BAUKAAIALC0AAgAHAAsAAAISlBNgl8riREpH
zSVjxZl7TwkFACH5BAUKAAIALC0AAgAHAAsAAAISlAFhl8riREpHzSVjxZl7TwkF
ACH5BAUKAAIALC0AAgAHAAsAAAISlBNgl8riREpHzSVjxZl7TwkFACH5BAUKAAIA
LC0AAgAHAAsAAAISlAFhl8riREpHzSVjxZl7TwkFADs="""

def main():
    return render.Root(
        child = render.Image(
            src = base64.decode(IMAGE),
        ),
        delay = 250,
    )

def get_schema():
    return schema.Schema(version = "1", fields = [])
