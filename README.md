# QGIS Kumiko SVG

This repository contains the Kumiko patterns as SVGs into QGIS as SVG Fill.


## Inspiration

This idea is inspired by Wattenberger's [Kumiko generator](https://kumiko-generator.netlify.app/). To view the source code, please go to this [GitHub](https://github.com/Wattenberger/kumiko) repository. I believe she was inspired by this [video](https://www.youtube.com/watch?v=-NuqwJz9RNE&ab_channel=%E7%AB%B9%E4%B8%AD%E5%A4%A7%E5%B7%A5%E9%81%93%E5%85%B7%E9%A4%A8)

## Changes I Have Made to the SVGs

The SVGs are not directly usable for QGIS. The original images compose of a single tile of isocelese triangle, without filling up the whole rectangular SVG canvas. Therefore, I used the Python script *kumiko_to_square.py* to automatically complete the tessellation. 

Also, the fill settings are adjusted according to the [documentation](https://docs.qgis.org/3.16/en/docs/user_manual/style_library/symbol_selector.html#marker-symbols). They are:

- fill=param(fill)
- stroke=param(outline)
- stroke-width=param(outline-width)

These attributes will allow QGIS to take control of the colors, and lines of the SVG polygon fills. A default value is also given, for viewing in the QGIS SVG browser panel.

## Example

You may find a sample style file (.xml) in the *example* folder and try out the style. It should look something like this:

![Finland Kumiko](example/finland_kumiko.png)

## Other Matters

For QGIS to register a folder of SVG symbols, you may refer to this [GIS Stack Exchange Q&A](https://gis.stackexchange.com/questions/137855/importing-svg-symbols-into-qgis).

I have not figured how I could publish all the SVGs to QGIS Styles without generating dozens of new styles. Please let me know if you have any suggestions!

## Credits

[@Wattenberger](https://github.com/Wattenberger) - for the awesome SVGs
[@tjukanovt](https://github.com/tjukanovt) - for the awesome lecture during the ISSonVIS 2021 and advising 