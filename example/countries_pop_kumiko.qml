<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.18.1-Zürich" styleCategories="Symbology">
  <renderer-v2 forceraster="0" enableorderby="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="90"/>
            <Option name="color" type="QString" value="255,255,255,255"/>
            <Option name="data" type="QString" value="3c7376672077696474683d27313027206865696768743d273130273e3c7465787420783d27352720793d2731302720666f6e742d73697a653d2731302720746578742d616e63686f723d276d6964646c65273e3f3c2f746578743e3c2f7376673e"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="pattern_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="pattern_width_unit" type="QString" value="MM"/>
            <Option name="svg_outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="svg_outline_width_unit" type="QString" value="MM"/>
            <Option name="width" type="QString" value="20"/>
          </Option>
          <prop v="90" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="3c7376672077696474683d27313027206865696768743d273130273e3c7465787420783d27352720793d2731302720666f6e742d73697a653d2731302720746578742d616e63686f723d276d6964646c65273e3f3c2f746578743e3c2f7376673e" k="data"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="20" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="POP_RANK"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="file" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;WHEN &quot;POP_RANK&quot; = 1 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/e.svg'&#xa;WHEN &quot;POP_RANK&quot; = 2 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/asa-no-ha1.svg'&#xa;WHEN &quot;POP_RANK&quot; = 3 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/asa-no-ha5.svg'&#xa;WHEN &quot;POP_RANK&quot; = 4 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/kuruma2.svg'&#xa;WHEN &quot;POP_RANK&quot; = 5 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/kuruma1.svg'&#xa;WHEN &quot;POP_RANK&quot; = 6 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/kuruma3.svg'&#xa;WHEN &quot;POP_RANK&quot; = 7 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/asa-no-ha3.svg'&#xa;WHEN &quot;POP_RANK&quot; = 8 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/asa-no-ha2.svg'&#xa;WHEN &quot;POP_RANK&quot; = 9 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/asa-no-ha4.svg'&#xa;WHEN &quot;POP_RANK&quot; = 10 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/n.svg'&#xa;WHEN &quot;POP_RANK&quot; = 11 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/o.svg'&#xa;WHEN &quot;POP_RANK&quot; = 12 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/m.svg'&#xa;WHEN &quot;POP_RANK&quot; = 13 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/sakura3.svg'&#xa;WHEN &quot;POP_RANK&quot; = 14 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/sakura4.svg'&#xa;WHEN &quot;POP_RANK&quot; = 15 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/misc5.svg'&#xa;WHEN &quot;POP_RANK&quot; = 16 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/misc4.svg'&#xa;WHEN &quot;POP_RANK&quot; = 17 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/d.svg'&#xa;WHEN &quot;POP_RANK&quot; = 18 THEN 'https://raw.githubusercontent.com/clronniema/qgis-kumiko-svg/master/qgis-kumiko/j.svg'&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="color_rgb(128,128,128)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="35,35,35,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.75"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="align_dash_pattern"/>
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.75" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
