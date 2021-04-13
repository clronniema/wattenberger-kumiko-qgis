import os
from svglib.svglib import svg2rlg
from reportlab.graphics import renderPM

srcdir = "kumiko"
outdir = "png"

for filename in os.listdir("{}/".format(srcdir)):
    if filename.endswith(".svg"): 
        src_file ='{}/{}'.format(srcdir,filename)
        out_file='{}/{}'.format(outdir,filename.replace(".svg", ".png"))
        drawing = svg2rlg(src_file)
        renderPM.drawToFile(drawing, out_file, fmt="PNG")