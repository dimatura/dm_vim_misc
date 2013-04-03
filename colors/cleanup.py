
colors = [\
"darkocean",
"underwater",
"rdark",
"xoria256",
"oceanblack",
"oceandeep",
"candycode",
"candy",
"camo",
"desert",
"desertedocean",
"desert256",
"desertEx",
"vividchalk",
"slate",
"torte",
"af",
"dante",
"darkdot",
"darkblue",
"darkblue2",
"gothic",
"neon",
"neverness",
"wintersday",
"bluegreen",
"dusk",
"nightshimmer",
"northsky",
"softblue",
"lettuce",
"freya",
"zenburn",
"ir_black",
"moria",
"herald",
"oceanlight",
"nuvola",
"martin_krischik",
"ironman",
"fruit",
"fine_blue",
"autumn",
"eclipse",
"autumnleaf",
"chela_light",
"pyte",
"habilight",
"whitebox",
"simplewhite"]

import os
import glob

all = glob.glob('*.vim')
print all

for f in all:
    f2 = f[:-4]
    if f2 not in colors:
        # print f, 'old/'+f2
        os.rename(f, 'old/'+f2)
