import os
import xml.etree.ElementTree as ET
import copy

srcdir = "kumiko"
outdir = "qgis-kumiko"
ET.register_namespace('', "http://www.w3.org/2000/svg")


def parse_tag(collection, item, tag_name):
    for elem in item.iter():
        if elem.tag.endswith(tag_name):
            collection.append(elem)


def copy_svg_path(filename):
    drawing_path = "{}/{}".format(srcdir, filename)
    tree = ET.parse(drawing_path)

    root = tree.getroot()
    viewBox = root.get("viewBox").split(" ")
    width = float(viewBox[2])
    height = float(viewBox[3])

    root.set("width", "100%")
    root.set("height", "100%")

    # get all paths
    collection = []
    parse_tag(collection, root, "path")

    for element in collection:
        # update existing path
        element.set("fill", "param(fill) #FFF")
        element.set("stroke", "param(outline) #000")
        element.set("stroke-width", "param(outline-width) 0.215")
        # copy element and transform it
        new_elem = copy.deepcopy(element)
        new_elem.set("transform", "rotate(180 {} {}) translate({})".format(width/2, height/2, width / 2 ))
        root.append(new_elem)
        # copy element and transform it, with different translate direction
        new_elem = copy.deepcopy(element)
        new_elem.set("transform", "rotate(180 {} {}) translate(-{})".format(width/2, height/2, width / 2))
        root.append(new_elem)

    tree.write("{}/{}".format(outdir, filename))


for filename in os.listdir("{}/".format(srcdir)):
    if filename.endswith(".svg"): 
        copy_svg_path(filename)


