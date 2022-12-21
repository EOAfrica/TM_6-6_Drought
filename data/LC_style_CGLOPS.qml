<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.18.2-Zürich" maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer opacity="1" nodataColor="" band="1" alphaBand="-1" type="paletted">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry label="No data" value="0" color="#282828" alpha="255"/>
        <paletteEntry label="Shrubland" value="20" color="#ffbb22" alpha="255"/>
        <paletteEntry label="Herbaceous vegetation" value="30" color="#ffff4c" alpha="255"/>
        <paletteEntry label="Cropland" value="40" color="#f096ff" alpha="255"/>
        <paletteEntry label="Rainfed cropland" value="41" color="#f096ff" alpha="255"/>
        <paletteEntry label="Irrigated cropland" value="42" color="#f744c1" alpha="255"/>
        <paletteEntry label="Fallow" value="43" color="#e40ce7" alpha="255"/>
        <paletteEntry label="Built-up" value="50" color="#fa0000" alpha="255"/>
        <paletteEntry label="Bare / sparse vegetation" value="60" color="#b4b4b4" alpha="255"/>
        <paletteEntry label="Snow and ice" value="70" color="#f0f0f0" alpha="255"/>
        <paletteEntry label="Permanent water bodies" value="80" color="#0032c8" alpha="255"/>
        <paletteEntry label="Herbaceous wetland" value="90" color="#0096a0" alpha="255"/>
        <paletteEntry label="Moss &amp; lichen" value="100" color="#fae6a0" alpha="255"/>
        <paletteEntry label="Closed forest, evergreen needleleaf" value="111" color="#58481f" alpha="255"/>
        <paletteEntry label="Closed forest, evergreen broadleaf" value="112" color="#009900" alpha="255"/>
        <paletteEntry label="Closed forest, deciduous needleleaf" value="113" color="#70663e" alpha="255"/>
        <paletteEntry label="Closed forest, deciduous broadleaf" value="114" color="#00cc00" alpha="255"/>
        <paletteEntry label="Closed forest, mixed" value="115" color="#4e751f" alpha="255"/>
        <paletteEntry label="Closed forest, unknown" value="116" color="#007800" alpha="255"/>
        <paletteEntry label="Open forest, evergreen needleleaf" value="121" color="#666000" alpha="255"/>
        <paletteEntry label="Open forest, evergreen broadleaf" value="122" color="#8db400" alpha="255"/>
        <paletteEntry label="Open forest, deciduous needleleaf" value="123" color="#8d7400" alpha="255"/>
        <paletteEntry label="Open forest, deciduous broadleaf" value="124" color="#a0dc00" alpha="255"/>
        <paletteEntry label="Open forest, mixed" value="125" color="#929900" alpha="255"/>
        <paletteEntry label="Open forest, unknown" value="126" color="#648c00" alpha="255"/>
        <paletteEntry label="Open sea" value="200" color="#000080" alpha="255"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeOn="0" colorizeBlue="128" saturation="0" colorizeGreen="128" colorizeRed="255" colorizeStrength="100" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
