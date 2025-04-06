<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ">
<packages>
<package name="SOT95P280X120-5N" urn="urn:adsk.eagle:footprint:47664194/1" library_version="16">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47664204/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47664183/1" library_version="13">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47664186/1" library_version="13">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47664185/1" library_version="15">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47664184/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47664203/1" library_version="9">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47664195/1" library_version="16">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47664181/1" library_version="13">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47664197/1" library_version="9">
<smd name="1" x="-2.255" y="0" dx="1" dy="5.3" layer="1"/>
<smd name="2" x="2.26" y="0" dx="1" dy="5.3" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-3.2712" y="3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47664196/1" library_version="16">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47664207/1" library_version="15" library_locally_modified="yes">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47664189/1" library_version="13">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47664188/1" library_version="15">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47664187/1" library_version="13">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47664201/1" library_version="9">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47664200/1" library_version="16">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47664190/1" library_version="13">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47664202/1" library_version="46">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47664198/1" library_version="13">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" urn="urn:adsk.eagle:footprint:47664199/1" library_version="9">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47664206/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="16">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47664193/1" library_version="16">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47664192/1" library_version="16">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47664182/1" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47664191/1" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47664180/1" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SJ" urn="urn:adsk.eagle:footprint:47664205/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT95P280X120-5N" urn="urn:adsk.eagle:package:47664223/1" locally_modified="yes" type="model">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X120-5N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_RCL_CT3528" urn="urn:adsk.eagle:package:47664234/1" locally_modified="yes" type="model">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_DIODE" urn="urn:adsk.eagle:package:47664231/1" locally_modified="yes" type="model">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-3" urn="urn:adsk.eagle:package:47664232/1" locally_modified="yes" type="model">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47664233/1" locally_modified="yes" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47664213/1" locally_modified="yes" type="model">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47664222/1" locally_modified="yes" type="model">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47664236/1" locally_modified="yes" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47664220/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47664221/1" locally_modified="yes" type="model">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_BME680" urn="urn:adsk.eagle:package:47664228/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-5" urn="urn:adsk.eagle:package:47664229/1" locally_modified="yes" type="model">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47664230/1" locally_modified="yes" type="model">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N" urn="urn:adsk.eagle:package:47664217/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT95P280X125-5N" urn="urn:adsk.eagle:package:47664227/1" locally_modified="yes" type="model">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON" urn="urn:adsk.eagle:package:47664215/1" locally_modified="yes" type="model">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:47664219/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="CAPCP3225X100N" urn="urn:adsk.eagle:package:47664218/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="CAPCP3225X100N"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" locally_modified="yes" type="model">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="ESP32_DIOC1608X36N" urn="urn:adsk.eagle:package:47664224/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SON127P600X800X80-9N" urn="urn:adsk.eagle:package:47664225/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47664210/1" locally_modified="yes" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:package:47664240/1" locally_modified="yes" type="model">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47664209/1" locally_modified="yes" type="model">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:47664239/1" type="box">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USB4110GFA" urn="urn:adsk.eagle:package:47664235/1" locally_modified="yes" type="model">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USBLC6-2SC6Y" urn="urn:adsk.eagle:package:47664226/1" locally_modified="yes" type="model">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47664237/1" locally_modified="yes" type="model">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47664238/1" type="box">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47664160/1" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47664149/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47664173/1" library_version="6" library_locally_modified="yes">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:47664148/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47664170/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47664171/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47664172/1" library_version="6" library_locally_modified="yes">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47664150/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47664159/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47664175/1" library_version="6" library_locally_modified="yes">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47664157/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47664158/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47664179/1" library_version="6" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47664166/1" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47664167/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47664168/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47664152/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47664153/1" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47664165/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47664151/1" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47664156/1" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" urn="urn:adsk.eagle:symbol:47664155/1" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47664178/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47664154/1" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47664162/1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47664163/1" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47664169/1" library_version="16" library_locally_modified="yes">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47664174/1" library_version="16" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47664164/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47664176/1" library_version="16" library_locally_modified="yes">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47664177/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47664254/1" prefix="IC" library_version="16">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664223/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47664242/1" prefix="C" uservalue="yes" library_version="16">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664210/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47664266/1" prefix="C" uservalue="yes" library_version="16">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664234/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47664245/1" prefix="SUPPLY" uservalue="yes" library_version="16" library_locally_modified="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:47664241/1" prefix="GND" library_version="16">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47664263/1" prefix="D" library_version="16">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664231/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47664264/1" prefix="Q" library_version="16">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664232/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47664265/1" prefix="R" uservalue="yes" library_version="16">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664233/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47664243/1" prefix="J" library_version="16">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47664253/1" prefix="D" library_version="16">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664222/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47664268/1" prefix="C" uservalue="yes" library_version="16">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664236/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47664270/1" prefix="L" library_version="16">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664220/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47664252/1" prefix="Q" library_version="16">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664221/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47664273/1" prefix="J" library_version="16" library_locally_modified="yes">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664240/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47664259/1" prefix="U" library_version="16">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664228/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47664260/1" prefix="U" library_version="16">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664229/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47664261/1" prefix="LED" uservalue="yes" library_version="16">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664230/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47664247/1" prefix="U" library_version="16">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664209/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47664248/1" prefix="U" library_version="16">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664217/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47664258/1" prefix="IC" library_version="16">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664227/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47664244/1" library_version="16">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664215/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47664251/1" prefix="U" library_version="16">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664219/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" urn="urn:adsk.eagle:component:47664250/1" prefix="C" library_version="16">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664218/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:47664272/1" prefix="TP" library_version="16">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664239/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47664249/1" prefix="J" uservalue="yes" library_version="16">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47664255/1" prefix="D" library_version="16">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664224/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 150V (Typ) Clamp - Ipp Tvs Diode Surface Mount 0603 (1608 Metric) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="PGB1010603MR"/>
<attribute name="PACKAGE" value="0603 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5659453&amp;manufacturer=Littelfuse Inc.&amp;part_name=PGB1010603MR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47664256/1" prefix="U" library_version="16">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664225/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47664262/1" prefix="FRAME" uservalue="yes" library_version="64">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47664267/1" prefix="J" library_version="64">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664235/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47664257/1" prefix="D" library_version="64">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664226/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47664269/1" prefix="R" library_version="64">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664237/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47664271/1" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47664238/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device=""/>
<part name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47664235/1"/>
<part name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47664226/1"/>
<part name="GND1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="PFMF.050.1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47664237/1" value="PFMF.050.1"/>
<part name="R2-USB1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="5k1"/>
<part name="GND3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="R2-USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="5k1"/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="100nF"/>
<part name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="100nF"/>
<part name="GND7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47664238/1"/>
<part name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="2.2"/>
<part name="GND8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="IC1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47664223/1"/>
<part name="C1_BAT2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="4.7uF"/>
<part name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47664234/1" value="100uF TANT"/>
<part name="SUPPLY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="C1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="4.7uF"/>
<part name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47664231/1"/>
<part name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47664232/1" value="20V/4.2A/52mΩ/1.4W"/>
<part name="GND11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="R1_PWRUSB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="100K"/>
<part name="GND12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part uuid="2882400017" name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47664213/1" override_locally_modified="yes"/>
<part name="GND13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="SUPPLY2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47664222/1"/>
<part name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47664222/1"/>
<part name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47664222/1"/>
<part name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="4.7uF/25V"/>
<part name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47664220/1" override_locally_modified="yes" value="68uH"/>
<part name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="10uF"/>
<part name="GND15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47664221/1"/>
<part name="R1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="0.47"/>
<part name="GND17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="J3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47664240/1"/>
<part name="GND18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="EPD_C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="GND19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="EPD_C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="0.1uF/50V"/>
<part name="GND20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="EPD_C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="EPD_C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664236/1" value="1uF/50V"/>
<part name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47664232/1" value="20V/4.2A/52mΩ/1.4W"/>
<part name="R_CL1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="SUPPLY3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_BME680_BME680" device="" package3d_urn="urn:adsk.eagle:package:47664228/1" value="BME688"/>
<part name="GND22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="R2_PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R1_PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47664229/1" value="MCP73831"/>
<part name="C1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="4.7uF"/>
<part name="C2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="4.7uF"/>
<part name="R1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="200"/>
<part name="R2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="2K"/>
<part name="CHG_LED" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47664230/1"/>
<part name="GND25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part uuid="2882400023" name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47664209/1" override_locally_modified="yes"/>
<part name="SUPPLY5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="SUPPLY6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47664217/1"/>
<part name="GND30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="IC2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47664227/1"/>
<part name="GND34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND38" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="C_DELAY" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="1uF"/>
<part name="C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="SUPPLY7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1"/>
<part name="R6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1"/>
<part name="R7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1"/>
<part uuid="2882400021" name="RESET_BTN" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47664215/1"/>
<part name="BOOT_BTN" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47664215/1"/>
<part name="R_CHANGE" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47664215/1" value="BUTTON_CUSYOMV1"/>
<part name="SUPPLY10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="U5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="DS3231SN#" device="" package3d_urn="urn:adsk.eagle:package:47664219/1"/>
<part name="SUPPLY11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47664210/1" value="100nF"/>
<part name="R2_PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R1_PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R_CAPACITOR" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1"/>
<part name="D6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47664231/1"/>
<part name="GND39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="GND40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="C13_SUPERCAP" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="CPH3225A" device="" package3d_urn="urn:adsk.eagle:package:47664218/1"/>
<part name="TP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="TP2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="VBAT-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="GND_AUX" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="GND" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="3V3-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="EPD_3V3-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="MISO" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="MOSI" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="SCK" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="EPD_BUSY-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="EPD_CS-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="EPD_DC-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="EPD_RST-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="EPD_3V3_C-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="VBUS-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="RTC-PAD" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47664239/1"/>
<part name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="GND41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="SUPPLY14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="R13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47664233/1" value="10K"/>
<part name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47664224/1"/>
<part name="D8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47664224/1"/>
<part name="D9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47664224/1"/>
<part name="D10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47664224/1"/>
<part name="D11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47664224/1"/>
<part name="D12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47664224/1"/>
<part name="GND42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
<part name="U6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47664225/1"/>
<part name="SUPPLY16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2Vea2uG0TPukncocaLmiUQ" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="41" y="274" size="3.81" layer="95">USB C connector and ESD protection</text>
<wire x1="181.75" y1="279.4" x2="181.75" y2="221.994128125" width="0.1524" layer="95"/>
<wire x1="181.75" y1="221.994128125" x2="97.053025" y2="221.994128125" width="0.1524" layer="95"/>
<text x="41" y="216" size="3.81" layer="95">Display Type Selector</text>
<text x="110" y="216" size="3.81" layer="95">E-Paper Drive Circuit</text>
<text x="40.33" y="177.95" size="3.81" layer="95">E-Paper Display Header</text>
<text x="123" y="177.62" size="3.81" layer="95">EPD Power</text>
<text x="183" y="274" size="3.81" layer="95">LDO Voltage Regulator</text>
<text x="200" y="216" size="3.81" layer="95">Li-Po Battery Charging Controller</text>
<text x="291" y="273" size="3.81" layer="95">SD Card</text>
<text x="289" y="236" size="3.81" layer="95">ESP32 C6</text>
<text x="356" y="176.62" size="3.81" layer="95">Battery Charge Level</text>
<text x="162" y="177.62" size="3.81" layer="95">Environmental Sensor BME688</text>
<text x="249" y="171.62" size="3.81" layer="95">Voltage Supervisor + Reset
and Boot / IO Button</text>
<text x="41.54" y="92.76" size="3.81" layer="95">RTC Module DS3231SN</text>
<text x="170.54" y="92.76" size="3.81" layer="95">Test Pads</text>
<text x="223" y="88" size="3.81" layer="95">Qwiic /
Stemma QT</text>
<text x="256" y="93.08" size="3.81" layer="95">SPI ESD Protection Lines</text>
<text x="326.54" y="93.08" size="3.81" layer="95">External NOR Flash 64MB</text>
<wire x1="97.053025" y1="221.994128125" x2="39.38829375" y2="221.994128125" width="0.1524" layer="95"/>
<wire x1="39.35" y1="183.05" x2="97.053025" y2="183.05" width="0.1524" layer="95"/>
<wire x1="97.053025" y1="183.05" x2="97.053025" y2="221.994128125" width="0.1524" layer="95"/>
<wire x1="181.75" y1="221.994128125" x2="195" y2="221.994128125" width="0.1524" layer="97"/>
<wire x1="195" y1="221.994128125" x2="283.203121875" y2="221.994128125" width="0.1524" layer="97"/>
<wire x1="283.203121875" y1="221.994128125" x2="283.203121875" y2="242.8989125" width="0.1524" layer="97"/>
<wire x1="283.203121875" y1="242.8989125" x2="283.203121875" y2="279.4" width="0.1524" layer="97"/>
<wire x1="283.203121875" y1="242.8989125" x2="419" y2="242.8989125" width="0.1524" layer="97"/>
<wire x1="97.053025" y1="183.05" x2="119.200178125" y2="183.05" width="0.1524" layer="97"/>
<wire x1="119.200178125" y1="183.05" x2="158.94979375" y2="183.05" width="0.1524" layer="97"/>
<wire x1="158.94979375" y1="183.05" x2="195" y2="183.05" width="0.1524" layer="97"/>
<wire x1="195" y1="183.05" x2="195" y2="221.994128125" width="0.1524" layer="97"/>
<wire x1="39.34" y1="99.01" x2="119.200178125" y2="99.01" width="0.1524" layer="97"/>
<wire x1="119.200178125" y1="99.01" x2="119.200178125" y2="183.05" width="0.1524" layer="97"/>
<wire x1="119.200178125" y1="99.01" x2="158.94979375" y2="99.01" width="0.1524" layer="97"/>
<wire x1="158.94979375" y1="99.01" x2="158.94979375" y2="183.05" width="0.1524" layer="97"/>
<wire x1="195" y1="183.05" x2="241.591309375" y2="183.05" width="0.1524" layer="97"/>
<wire x1="241.591309375" y1="183.05" x2="283.203121875" y2="183.05" width="0.1524" layer="97"/>
<wire x1="283.203121875" y1="183.05" x2="351.1015625" y2="183.05" width="0.1524" layer="97"/>
<wire x1="351.1015625" y1="183.05" x2="419" y2="183.05" width="0.1524" layer="97"/>
<wire x1="158.94979375" y1="99.01" x2="168.376521875" y2="99.01" width="0.1524" layer="97"/>
<wire x1="168.376521875" y1="99.01" x2="220.525871875" y2="99.01" width="0.1524" layer="97"/>
<wire x1="220.525871875" y1="99.01" x2="241.591309375" y2="99.01" width="0.1524" layer="97"/>
<wire x1="241.591309375" y1="99.01" x2="253.982478125" y2="99.01" width="0.1524" layer="97"/>
<wire x1="253.982478125" y1="99.01" x2="324" y2="99.01" width="0.1524" layer="97"/>
<wire x1="324" y1="99.01" x2="351.1015625" y2="99.01" width="0.1524" layer="97"/>
<wire x1="351.1015625" y1="99.01" x2="419" y2="99.01" width="0.1524" layer="97"/>
<wire x1="241.591309375" y1="99.01" x2="241.591309375" y2="183.05" width="0.1524" layer="97"/>
<wire x1="283.203121875" y1="221.994128125" x2="283.203121875" y2="183.05" width="0.1524" layer="97"/>
<wire x1="351.1015625" y1="183.05" x2="351.1015625" y2="99.01" width="0.1524" layer="97"/>
<wire x1="168.376521875" y1="99.01" x2="168.376521875" y2="26.66" width="0.1524" layer="97"/>
<wire x1="168.376521875" y1="26.66" x2="168.43" y2="26.66" width="0.1524" layer="97"/>
<wire x1="220.525871875" y1="99.01" x2="220.525871875" y2="26.7" width="0.1524" layer="97"/>
<wire x1="220.525871875" y1="26.7" x2="220.53" y2="26.7" width="0.1524" layer="97"/>
<wire x1="253.982478125" y1="99.01" x2="253.982478125" y2="27" width="0.1524" layer="97"/>
<wire x1="324" y1="47" x2="324" y2="99.01" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="35.56" y="22.86" smashed="yes">
<attribute name="DRAWING_NAME" x="379.73" y="38.1" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="379.73" y="33.02" size="2.286" layer="94"/>
<attribute name="SHEET" x="393.065" y="27.94" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="71.2" y="254.08" smashed="yes">
<attribute name="NAME" x="76.55" y="257.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.79" y="259.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="131.38" y="255.54" smashed="yes">
<attribute name="NAME" x="137.73" y="263.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="137.73" y="260.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="70.58" y="257.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.12" y="260.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="169.48" y="253" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.02" y="250.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="57.88" y="262.78" smashed="yes">
<attribute name="NAME" x="52.34" y="265.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.34" y="256.43" size="1.778" layer="96"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="59" y="249" smashed="yes">
<attribute name="NAME" x="52.19" y="245.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.19" y="250.698" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="50" y="249" smashed="yes" rot="R270">
<attribute name="VALUE" x="47.46" y="251.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="59.5" y="236.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="56.96" y="238.84" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2-USB" gate="G$1" x="105" y="254" smashed="yes">
<attribute name="NAME" x="98.39" y="255.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.19" y="255.698" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="115" y="254" smashed="yes" rot="R90">
<attribute name="VALUE" x="117.54" y="251.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="112.35" y="241.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.89" y="238.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="135" y="236" smashed="yes">
<attribute name="NAME" x="131.524" y="236.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="127.524" y="231.301" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="143" y="236" smashed="yes">
<attribute name="NAME" x="143.524" y="236.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.524" y="231.301" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="139" y="227" smashed="yes">
<attribute name="VALUE" x="136.46" y="224.46" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="65" y="206" smashed="yes">
<attribute name="NAME" x="62.46" y="208.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.46" y="202.19" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="65" y="194" smashed="yes">
<attribute name="NAME" x="61.19" y="195.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.19" y="190.698" size="1.778" layer="96"/>
<attribute name="NAME" x="61.19" y="195.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.19" y="190.698" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="50" y="200" smashed="yes">
<attribute name="VALUE" x="47.46" y="197.46" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="50" y="188" smashed="yes">
<attribute name="VALUE" x="47.46" y="185.46" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="235" y="246.58" smashed="yes">
<attribute name="NAME" x="241.35" y="254.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="241.35" y="251.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="265" y="238" smashed="yes">
<attribute name="NAME" x="260.619" y="231.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="262.699" y="232.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="271" y="238" smashed="yes">
<attribute name="NAME" x="269.5174" y="232.143" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="274.5974" y="227.143" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="273" y="249" smashed="yes">
<attribute name="VALUE" x="272.873" y="252.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND10" gate="1" x="265" y="226" smashed="yes">
<attribute name="VALUE" x="262.46" y="223.46" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="224" y="237" smashed="yes">
<attribute name="NAME" x="225.524" y="237.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.524" y="233.301" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$0" x="199.9" y="251.66" smashed="yes">
<attribute name="NAME" x="200.916" y="251.914" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="210.9" y="256.66" smashed="yes">
<attribute name="NAME" x="214.98" y="258.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="214.98" y="256.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND11" gate="1" x="190" y="232" smashed="yes">
<attribute name="VALUE" x="187.46" y="229.46" size="1.778" layer="96"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="190" y="242" smashed="yes" rot="R90">
<attribute name="NAME" x="188.5014" y="238.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.302" y="238.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="188.5014" y="238.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.302" y="238.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="224" y="227" smashed="yes">
<attribute name="VALUE" x="221.46" y="224.46" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="328" y="265" smashed="yes">
<attribute name="NAME" x="333.83" y="273.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="333.83" y="270.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="316" y="261" smashed="yes">
<attribute name="VALUE" x="313.46" y="258.46" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="373" y="270" smashed="yes">
<attribute name="VALUE" x="372.873" y="273.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND14" gate="1" x="387" y="256" smashed="yes">
<attribute name="VALUE" x="384.46" y="253.46" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="380" y="265" smashed="yes" rot="R90">
<attribute name="NAME" x="379.619" y="266.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="384.699" y="266.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="149" y="208" smashed="yes" rot="R180">
<attribute name="NAME" x="136.57" y="212.92" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="149.57" y="212.46" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="134" y="200" smashed="yes">
<attribute name="NAME" x="133.43" y="204.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="204.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="149" y="192" smashed="yes" rot="R180">
<attribute name="NAME" x="136.57" y="195.92" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="149.57" y="196.46" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="130" y="197" smashed="yes">
<attribute name="NAME" x="133.619" y="192.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.699" y="192.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="A" x="105" y="201" smashed="yes">
<attribute name="VALUE" x="107.0219" y="196.7201" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="110.0902" y="205.3401" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C6" gate="G$1" x="103" y="196" smashed="yes">
<attribute name="NAME" x="106.476" y="197.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="103.524" y="191.301" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="103" y="186" smashed="yes">
<attribute name="VALUE" x="100.46" y="183.46" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="156" y="208" smashed="yes" rot="R90">
<attribute name="VALUE" x="158.54" y="205.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="176.37" y="206.25" smashed="yes">
<attribute name="NAME" x="187.8" y="210.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.2" y="204.48" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="172" y="198" smashed="yes" rot="R90">
<attribute name="NAME" x="175.5014" y="195.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.302" y="195.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="184" y="193" smashed="yes" rot="R90">
<attribute name="NAME" x="187.5014" y="190.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.302" y="190.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="172" y="187" smashed="yes">
<attribute name="VALUE" x="169.46" y="184.46" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="47.8" y="162.56" smashed="yes">
<attribute name="NAME" x="53.39" y="167.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="50.36" y="103.39" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND18" gate="1" x="45.26" y="154.94" smashed="yes">
<attribute name="VALUE" x="42.72" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="86.71" y="111.78" smashed="yes" rot="R270">
<attribute name="NAME" x="74.744" y="112.091" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.744" y="112.011" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="93.68" y="114.25" smashed="yes" rot="R270">
<attribute name="NAME" x="81.664" y="114.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.654" y="114.701" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="100" y="126" smashed="yes" rot="R180">
<attribute name="VALUE" x="102.54" y="128.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="92.85" y="139.71" smashed="yes" rot="R90">
<attribute name="NAME" x="92.766" y="139.469" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.876" y="139.409" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="107" y="167" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.54" y="169.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="112" y="167" smashed="yes" rot="R180">
<attribute name="VALUE" x="114.54" y="169.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="83" y="147.3" smashed="yes" rot="R90">
<attribute name="NAME" x="83.376" y="147.019" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.576" y="147.099" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="83" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="83.476" y="152.119" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.676" y="152.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="95" y="155" smashed="yes" rot="R90">
<attribute name="NAME" x="95.476" y="154.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.476" y="154.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="95" y="150" smashed="yes" rot="R90">
<attribute name="NAME" x="95.476" y="149.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.476" y="149.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="83" y="157.5" smashed="yes" rot="R90">
<attribute name="NAME" x="83.476" y="157.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.676" y="157.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="95" y="160" smashed="yes" rot="R90">
<attribute name="NAME" x="95.576" y="159.819" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.476" y="159.799" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="83" y="162.6" smashed="yes" rot="R90">
<attribute name="NAME" x="83.576" y="162.319" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.676" y="162.399" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q3" gate="G$1" x="140.5" y="139.4" smashed="yes">
<attribute name="NAME" x="146.5" y="136.48" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="149.04" y="136.48" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R_CL1" gate="G$1" x="133" y="143" smashed="yes" rot="R90">
<attribute name="NAME" x="131.5014" y="139.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.302" y="139.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="131.5014" y="139.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.302" y="139.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="133" y="152" smashed="yes">
<attribute name="VALUE" x="132.873" y="155.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="143" y="150" smashed="yes">
<attribute name="VALUE" x="142.873" y="153.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U1" gate="G$1" x="185" y="154" smashed="yes">
<attribute name="NAME" x="174.8307" y="167.22" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="174.8202" y="138.4807" size="2.18866875" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="167" y="144" smashed="yes">
<attribute name="VALUE" x="164.46" y="141.46" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="203" y="139" smashed="yes">
<attribute name="VALUE" x="200.46" y="136.46" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="214" y="113" smashed="yes">
<attribute name="VALUE" x="211.46" y="110.46" size="1.778" layer="96"/>
</instance>
<instance part="R2_PINH" gate="G$1" x="219" y="156.9" smashed="yes" rot="R90">
<attribute name="NAME" x="217.5014" y="153.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="222.302" y="153.09" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="217.5014" y="153.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="222.302" y="153.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_PINH" gate="G$1" x="227" y="156.9" smashed="yes" rot="R90">
<attribute name="NAME" x="225.5014" y="153.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="230.302" y="153.09" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="225.5014" y="153.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="230.302" y="153.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="209" y="123" smashed="yes">
<attribute name="NAME" x="210.524" y="123.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.524" y="118.301" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="219" y="123" smashed="yes">
<attribute name="NAME" x="220.524" y="123.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.524" y="118.301" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="237" y="207" smashed="yes">
<attribute name="NAME" x="229.38" y="212.588" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.38" y="199.38" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="205" y="199" smashed="yes">
<attribute name="NAME" x="201.619" y="194.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.699" y="194.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2_BAT" gate="G$1" x="266" y="202" smashed="yes">
<attribute name="NAME" x="267.524" y="202.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.524" y="197.301" size="1.778" layer="96"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="225" y="196" smashed="yes" rot="R90">
<attribute name="NAME" x="223.5014" y="192.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.302" y="192.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="223.5014" y="192.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.302" y="192.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="258" y="200" smashed="yes" rot="R90">
<attribute name="NAME" x="256.5014" y="196.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="261.302" y="196.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="256.5014" y="196.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="261.302" y="196.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="217" y="197" smashed="yes">
<attribute name="NAME" x="220.556" y="192.428" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="222.715" y="192.428" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="205" y="187" smashed="yes">
<attribute name="VALUE" x="202.46" y="184.46" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="250" y="190" smashed="yes">
<attribute name="VALUE" x="247.46" y="187.46" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="258" y="190" smashed="yes">
<attribute name="VALUE" x="255.46" y="187.46" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="266" y="190" smashed="yes">
<attribute name="VALUE" x="263.46" y="187.46" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="342" y="211" smashed="yes">
<attribute name="NAME" x="326.76" y="234.622" size="1.778" layer="95"/>
<attribute name="VALUE" x="326.76" y="185.6" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="366" y="236" smashed="yes">
<attribute name="VALUE" x="365.873" y="239.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND29" gate="1" x="370.73" y="190.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="373.27" y="188.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="303" y="207" smashed="yes" rot="R90">
<attribute name="NAME" x="301.5014" y="204.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="306.302" y="204.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="303" y="217" smashed="yes">
<attribute name="VALUE" x="302.873" y="220.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U4" gate="G$1" x="384" y="141" smashed="yes">
<attribute name="NAME" x="371.3" y="157.24" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="371.3" y="121.76" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND30" gate="1" x="405" y="123" smashed="yes">
<attribute name="VALUE" x="402.46" y="120.46" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="406" y="142" smashed="yes">
<attribute name="VALUE" x="403.46" y="139.46" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="404" y="158" smashed="yes" rot="R180">
<attribute name="VALUE" x="406.54" y="160.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="363" y="146" smashed="yes" rot="R180">
<attribute name="VALUE" x="365.54" y="148.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="278" y="136" smashed="yes" rot="R180">
<attribute name="NAME" x="261.41" y="145.38" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="272.41" y="131.92" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND34" gate="1" x="280" y="145" smashed="yes" rot="R180">
<attribute name="VALUE" x="282.54" y="147.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND35" gate="1" x="249" y="123" smashed="yes">
<attribute name="VALUE" x="246.46" y="120.46" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="289.746" y="115.936" smashed="yes">
<attribute name="VALUE" x="287.206" y="113.396" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="313.6" y="116" smashed="yes">
<attribute name="VALUE" x="311.06" y="113.46" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="337.55" y="116.04" smashed="yes">
<attribute name="VALUE" x="335.01" y="113.5" size="1.778" layer="96"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="249" y="134" smashed="yes">
<attribute name="NAME" x="253.619" y="123.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.699" y="134.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="294" y="130" smashed="yes">
<attribute name="NAME" x="296.019" y="129.824" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="295.999" y="123.424" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="318" y="130" smashed="yes">
<attribute name="NAME" x="320.019" y="129.824" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="319.999" y="120.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="343" y="130" smashed="yes">
<attribute name="NAME" x="345.019" y="129.824" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.999" y="120.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="289.7" y="154.9" smashed="yes">
<attribute name="VALUE" x="289.573" y="158.075" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="313.5" y="155.1" smashed="yes">
<attribute name="VALUE" x="313.373" y="158.275" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="337.44" y="155.22" smashed="yes">
<attribute name="VALUE" x="337.313" y="158.395" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R5" gate="G$1" x="289.7" y="142.9" smashed="yes" rot="R90">
<attribute name="NAME" x="288.2014" y="139.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="293.002" y="139.09" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="288.2014" y="139.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="293.002" y="139.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="313.5" y="143.1" smashed="yes" rot="R90">
<attribute name="NAME" x="312.0014" y="139.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="316.802" y="139.29" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="312.0014" y="139.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="316.802" y="139.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="337.44" y="143.22" smashed="yes" rot="R90">
<attribute name="NAME" x="335.9414" y="139.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="340.742" y="139.41" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="335.9414" y="139.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="340.742" y="139.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RESET_BTN" gate="G$1" x="287.18" y="128.36" smashed="yes" rot="R90">
<attribute name="NAME" x="282.354" y="128.36" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="289.974" y="128.36" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="BOOT_BTN" gate="G$1" x="311" y="129" smashed="yes" rot="R90">
<attribute name="NAME" x="306.174" y="129" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="313.794" y="129" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="335" y="129" smashed="yes" rot="R90">
<attribute name="NAME" x="330.174" y="129" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="337.794" y="129" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="282.5" y="138.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="285.675" y="138.667" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="U5" gate="A" x="72" y="61" smashed="yes">
<attribute name="NAME" x="62.057690625" y="72.2169" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="61.8254" y="48.2818" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="92" y="73" smashed="yes">
<attribute name="VALUE" x="91.873" y="76.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="102" y="73" smashed="yes">
<attribute name="VALUE" x="101.873" y="76.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="157" y="77" smashed="yes">
<attribute name="VALUE" x="156.873" y="80.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="132" y="56" smashed="yes">
<attribute name="NAME" x="133.939" y="55.664" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.609" y="46.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2_PINH1" gate="G$1" x="152" y="66" smashed="yes" rot="R90">
<attribute name="NAME" x="150.5014" y="62.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.302" y="62.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="150.5014" y="62.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.302" y="62.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_PINH1" gate="G$1" x="162" y="66" smashed="yes" rot="R90">
<attribute name="NAME" x="160.5014" y="62.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.302" y="62.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="160.5014" y="62.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.302" y="62.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="130" y="68" smashed="yes">
<attribute name="NAME" x="126.19" y="69.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="126.19" y="64.698" size="1.778" layer="96"/>
<attribute name="NAME" x="126.19" y="69.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="126.19" y="64.698" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$0" x="107" y="73" smashed="yes">
<attribute name="NAME" x="108.016" y="73.254" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND39" gate="1" x="92" y="49" smashed="yes">
<attribute name="VALUE" x="89.46" y="46.46" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="138" y="43" smashed="yes">
<attribute name="VALUE" x="135.46" y="40.46" size="1.778" layer="96"/>
</instance>
<instance part="C13_SUPERCAP" gate="G$1" x="138.06" y="53.4" smashed="yes" rot="R90">
<attribute name="NAME" x="145.25" y="44.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.14" y="48.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP1" gate="G$1" x="174" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="175.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="172.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="181" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="182.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="179.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="VBAT-PAD" gate="G$1" x="188" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="189.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="186.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="GND_AUX" gate="G$1" x="195" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="196.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="193.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="GND" gate="G$1" x="202" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="203.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="200.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="3V3-PAD" gate="G$1" x="209" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="210.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="207.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="EPD_3V3-PAD" gate="G$1" x="216" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="217.27" y="75.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="214.73" y="78.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="MISO" gate="G$1" x="174" y="55" smashed="yes" rot="R180">
<attribute name="NAME" x="175.27" y="53.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="172.73" y="56.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="MOSI" gate="G$1" x="181" y="55" smashed="yes" rot="R180">
<attribute name="NAME" x="182.27" y="53.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="179.73" y="56.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="SCK" gate="G$1" x="188" y="55" smashed="yes" rot="R180">
<attribute name="NAME" x="189.27" y="53.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="186.73" y="56.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="EPD_BUSY-PAD" gate="G$1" x="195" y="55" smashed="yes" rot="R180">
<attribute name="NAME" x="196.27" y="53.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="193.73" y="56.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="EPD_CS-PAD" gate="G$1" x="202" y="55" smashed="yes" rot="R180">
<attribute name="NAME" x="203.27" y="53.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="200.73" y="56.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="EPD_DC-PAD" gate="G$1" x="174" y="35" smashed="yes" rot="R180">
<attribute name="NAME" x="175.27" y="33.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="172.73" y="36.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="EPD_RST-PAD" gate="G$1" x="181" y="35" smashed="yes" rot="R180">
<attribute name="NAME" x="182.27" y="33.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="179.73" y="36.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="EPD_3V3_C-PAD" gate="G$1" x="188" y="35" smashed="yes" rot="R180">
<attribute name="NAME" x="189.27" y="33.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="186.73" y="36.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="VBUS-PAD" gate="G$1" x="195" y="35" smashed="yes" rot="R180">
<attribute name="NAME" x="196.27" y="33.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="193.73" y="36.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="RTC-PAD" gate="G$1" x="202" y="35" smashed="yes" rot="R180">
<attribute name="NAME" x="203.27" y="33.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="200.73" y="36.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J4" gate="J1" x="244" y="61" smashed="yes" rot="R180">
<attribute name="VALUE" x="251.08" y="66.334" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="249.08" y="53.126" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="GND41" gate="1" x="230.99" y="63.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="228.45" y="66.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="225" y="64" smashed="yes">
<attribute name="VALUE" x="224.873" y="67.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="305" y="86" smashed="yes" rot="R270">
<attribute name="VALUE" x="308.175" y="86.127" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="R8" gate="G$1" x="261" y="75" smashed="yes" rot="R90">
<attribute name="NAME" x="260.5014" y="78.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="263.302" y="78.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="268" y="75" smashed="yes" rot="R90">
<attribute name="NAME" x="267.5014" y="78.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.302" y="78.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="275" y="75" smashed="yes" rot="R90">
<attribute name="NAME" x="274.5014" y="78.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="277.302" y="78.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="282" y="75" smashed="yes" rot="R90">
<attribute name="NAME" x="281.5014" y="78.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.302" y="78.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="289" y="75" smashed="yes" rot="R90">
<attribute name="NAME" x="288.5014" y="78.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.302" y="78.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="296" y="75" smashed="yes" rot="R90">
<attribute name="NAME" x="295.5014" y="78.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="298.302" y="78.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="G$1" x="261" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="260.46" y="50.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="263.08" y="47.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="268" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="267.46" y="50.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.08" y="47.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="275" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="274.46" y="50.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="277.08" y="47.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="282" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="281.46" y="50.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.08" y="47.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="289" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="288.46" y="50.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.08" y="47.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="296" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="295.46" y="50.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="298.08" y="47.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND42" gate="1" x="261" y="37" smashed="yes">
<attribute name="VALUE" x="258.46" y="34.46" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="363" y="71" smashed="yes">
<attribute name="NAME" x="345.22" y="86.24" size="2.54" layer="95"/>
<attribute name="VALUE" x="345.22" y="55.76" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="332.4" y="68.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="329.225" y="68.373" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="399" y="86" smashed="yes">
<attribute name="VALUE" x="398.873" y="89.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND43" gate="1" x="390" y="58" smashed="yes">
<attribute name="VALUE" x="387.46" y="55.46" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DN" class="0">
<segment>
<wire x1="131.38" y1="255.54" x2="128.84" y2="255.54" width="0.1524" layer="91"/>
<label x="128.84" y="255.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="71.2" y1="243.92" x2="68" y2="243.92" width="0.1524" layer="91"/>
<wire x1="68" y1="243.92" x2="68" y2="243.95" width="0.1524" layer="91"/>
<label x="68" y="244" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="96.6" y1="249" x2="109" y2="249" width="0.1524" layer="91"/>
<label x="109" y="249" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="131.38" y1="253" x2="128.84" y2="253" width="0.1524" layer="91"/>
<label x="128.84" y="253" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="52.8" y1="262.78" x2="50.26" y2="262.78" width="0.1524" layer="91"/>
<label x="50.26" y="262.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135" y1="238.54" x2="135" y2="240" width="0.1524" layer="91"/>
<wire x1="135" y1="240" x2="139" y2="240" width="0.1524" layer="91"/>
<wire x1="139" y1="240" x2="139" y2="242" width="0.1524" layer="91"/>
<wire x1="143" y1="238.54" x2="143" y2="240" width="0.1524" layer="91"/>
<wire x1="143" y1="240" x2="139" y2="240" width="0.1524" layer="91"/>
<junction x="139" y="240"/>
<label x="139" y="242" size="1.27" layer="95" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.82" y1="254.12" x2="197.36" y2="254.12" width="0.1524" layer="91"/>
<wire x1="197.36" y1="254.12" x2="197.36" y2="246.58" width="0.1524" layer="91"/>
<wire x1="197.36" y1="254.12" x2="190" y2="254.12" width="0.1524" layer="91"/>
<wire x1="190" y1="254.12" x2="190" y2="254.1" width="0.1524" layer="91"/>
<junction x="197.36" y="254.12"/>
<wire x1="190" y1="254.1" x2="190" y2="247.08" width="0.1524" layer="91"/>
<junction x="190" y="254.1"/>
<wire x1="190" y1="254.1" x2="190" y2="257" width="0.1524" layer="91"/>
<label x="190" y="257" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="195" y1="37.54" x2="195" y2="40" width="0.1524" layer="91"/>
<label x="195" y="40" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="VBUS-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="131.38" y1="250.46" x2="128.84" y2="250.46" width="0.1524" layer="91"/>
<label x="128.84" y="250.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="71.2" y1="246.46" x2="68" y2="246.46" width="0.1524" layer="91"/>
<wire x1="68" y1="246.46" x2="68" y2="246.45" width="0.1524" layer="91"/>
<label x="67.95" y="246.45" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="96.6" y1="251.54" x2="109.05" y2="251.54" width="0.1524" layer="91"/>
<wire x1="109.05" y1="251.54" x2="109.05" y2="251.55" width="0.1524" layer="91"/>
<label x="109.05" y="251.55" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="164.4" y1="255.54" x2="166.94" y2="255.54" width="0.1524" layer="91"/>
<wire x1="166.94" y1="255.54" x2="166.94" y2="258.08" width="0.1524" layer="91"/>
<wire x1="166.94" y1="258.08" x2="169.48" y2="258.08" width="0.1524" layer="91"/>
<label x="169.48" y="258.08" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
<segment>
<wire x1="362.32" y1="221.16" x2="365" y2="221.16" width="0.1524" layer="91"/>
<label x="364.98" y="221.19" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="164.4" y1="253" x2="166.94" y2="253" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.2" y1="254.08" x2="70.58" y2="254.08" width="0.1524" layer="91"/>
<wire x1="70.58" y1="254.08" x2="70.58" y2="255.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="A1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="52.54" y1="249" x2="53.92" y2="249" width="0.1524" layer="91"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.2" y1="236.3" x2="68" y2="236.3" width="0.1524" layer="91"/>
<wire x1="71.2" y1="233.76" x2="68" y2="233.76" width="0.1524" layer="91"/>
<wire x1="68" y1="233.76" x2="68" y2="236.3" width="0.1524" layer="91"/>
<wire x1="68" y1="236.3" x2="62.04" y2="236.3" width="0.1524" layer="91"/>
<junction x="68" y="236.3"/>
<pinref part="J1" gate="G$1" pin="A12"/>
<pinref part="J1" gate="G$1" pin="B1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="110.08" y1="254" x2="112.46" y2="254" width="0.1524" layer="91"/>
<pinref part="R2-USB" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="109.81" y1="241.4" x2="105" y2="241.4" width="0.1524" layer="91"/>
<wire x1="105" y1="241.4" x2="105" y2="241.35" width="0.1524" layer="91"/>
<wire x1="96.6" y1="241.38" x2="105" y2="241.38" width="0.1524" layer="91"/>
<wire x1="105" y1="241.38" x2="105" y2="241.35" width="0.1524" layer="91"/>
<wire x1="105" y1="241.35" x2="105" y2="238.85" width="0.1524" layer="91"/>
<wire x1="105" y1="238.85" x2="105" y2="236.25" width="0.1524" layer="91"/>
<wire x1="105" y1="236.25" x2="105" y2="233.75" width="0.1524" layer="91"/>
<wire x1="105" y1="233.75" x2="105" y2="231.22" width="0.1524" layer="91"/>
<wire x1="105" y1="231.22" x2="96.6" y2="231.22" width="0.1524" layer="91"/>
<wire x1="96.6" y1="233.76" x2="105" y2="233.76" width="0.1524" layer="91"/>
<wire x1="105" y1="233.76" x2="105" y2="233.75" width="0.1524" layer="91"/>
<junction x="105" y="233.75"/>
<wire x1="96.6" y1="236.3" x2="105" y2="236.3" width="0.1524" layer="91"/>
<wire x1="105" y1="236.3" x2="105" y2="236.25" width="0.1524" layer="91"/>
<junction x="105" y="236.25"/>
<wire x1="96.6" y1="238.84" x2="105" y2="238.84" width="0.1524" layer="91"/>
<wire x1="105" y1="238.84" x2="105" y2="238.85" width="0.1524" layer="91"/>
<junction x="105" y="238.85"/>
<junction x="105" y="241.35"/>
<pinref part="J1" gate="G$1" pin="B12"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
<pinref part="J1" gate="G$1" pin="MP3"/>
<pinref part="J1" gate="G$1" pin="MP4"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="135" y1="230.92" x2="135" y2="229.54" width="0.1524" layer="91"/>
<wire x1="135" y1="229.54" x2="139" y2="229.54" width="0.1524" layer="91"/>
<wire x1="143" y1="230.92" x2="143" y2="229.54" width="0.1524" layer="91"/>
<wire x1="143" y1="229.54" x2="139" y2="229.54" width="0.1524" layer="91"/>
<junction x="139" y="229.54"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="59.92" y1="206" x2="50" y2="206" width="0.1524" layer="91"/>
<wire x1="50" y1="206" x2="50" y2="202.54" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="50" y1="190.54" x2="50" y2="194" width="0.1524" layer="91"/>
<wire x1="59.92" y1="194" x2="50" y2="194" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="265" y1="228.54" x2="265" y2="231" width="0.1524" layer="91"/>
<wire x1="271" y1="232.92" x2="271" y2="231" width="0.1524" layer="91"/>
<wire x1="271" y1="231" x2="265" y2="231" width="0.1524" layer="91"/>
<wire x1="265" y1="231" x2="265" y2="232.92" width="0.1524" layer="91"/>
<junction x="265" y="231"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="190" y1="234.54" x2="190" y2="236.92" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="224" y1="231.92" x2="224" y2="229.54" width="0.1524" layer="91"/>
<wire x1="224" y1="231.92" x2="232" y2="231.92" width="0.1524" layer="91"/>
<wire x1="232" y1="231.92" x2="232" y2="244.04" width="0.1524" layer="91"/>
<junction x="224" y="231.92"/>
<wire x1="232" y1="244.04" x2="235" y2="244.04" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="385.08" y1="265" x2="387" y2="265" width="0.1524" layer="91"/>
<wire x1="387" y1="265" x2="387" y2="260" width="0.1524" layer="91"/>
<wire x1="387" y1="260" x2="387" y2="258.54" width="0.1524" layer="91"/>
<wire x1="368.64" y1="259.92" x2="387" y2="259.92" width="0.1524" layer="91"/>
<wire x1="387" y1="259.92" x2="387" y2="260" width="0.1524" layer="91"/>
<junction x="387" y="260"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="VSS"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="328" y1="265" x2="326" y2="265" width="0.1524" layer="91"/>
<wire x1="326" y1="265" x2="316" y2="265" width="0.1524" layer="91"/>
<wire x1="316" y1="265" x2="316" y2="263.54" width="0.1524" layer="91"/>
<wire x1="328" y1="262.46" x2="326" y2="262.46" width="0.1524" layer="91"/>
<wire x1="326" y1="262.46" x2="326" y2="262.49" width="0.1524" layer="91"/>
<junction x="326" y="265"/>
<wire x1="326" y1="262.49" x2="326" y2="265" width="0.1524" layer="91"/>
<wire x1="328" y1="259.92" x2="326" y2="259.92" width="0.1524" layer="91"/>
<wire x1="326" y1="259.92" x2="326" y2="260" width="0.1524" layer="91"/>
<junction x="326" y="262.49"/>
<wire x1="326" y1="260" x2="326" y2="262.49" width="0.1524" layer="91"/>
<wire x1="328" y1="257.38" x2="326" y2="257.38" width="0.1524" layer="91"/>
<wire x1="326" y1="257.38" x2="326" y2="260" width="0.1524" layer="91"/>
<junction x="326" y="260"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="GND_1"/>
<pinref part="J2" gate="G$1" pin="GND_2"/>
<pinref part="J2" gate="G$1" pin="GND_3"/>
<pinref part="J2" gate="G$1" pin="GND_4"/>
</segment>
<segment>
<wire x1="103" y1="188.54" x2="103" y2="190.92" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="149" y1="208" x2="153.46" y2="208" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="172" y1="192.92" x2="172" y2="189.54" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.8" y1="162.56" x2="45.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.26" y1="162.56" x2="45.26" y2="160" width="0.1524" layer="91"/>
<wire x1="45.26" y1="160" x2="45.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="47.8" y1="160.02" x2="45.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.26" y1="160.02" x2="45.26" y2="160" width="0.1524" layer="91"/>
<junction x="45.26" y="160"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="MP1"/>
<pinref part="J3" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="89.25" y1="111.78" x2="96.21" y2="111.78" width="0.1524" layer="91"/>
<wire x1="96.21" y1="111.78" x2="96.22" y2="111.78" width="0.1524" layer="91"/>
<wire x1="96.22" y1="111.78" x2="96.22" y2="114.25" width="0.1524" layer="91"/>
<junction x="96.21" y="111.78"/>
<wire x1="96.21" y1="111.78" x2="100" y2="111.78" width="0.1524" layer="91"/>
<wire x1="100" y1="111.78" x2="100" y2="122" width="0.1524" layer="91"/>
<wire x1="100" y1="122" x2="100" y2="123.46" width="0.1524" layer="91"/>
<wire x1="73.2" y1="121.92" x2="100" y2="121.92" width="0.1524" layer="91"/>
<wire x1="100" y1="121.92" x2="100" y2="122" width="0.1524" layer="91"/>
<junction x="100" y="122"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="97.93" y1="139.71" x2="107" y2="139.71" width="0.1524" layer="91"/>
<wire x1="107" y1="139.71" x2="107" y2="147.3" width="0.1524" layer="91"/>
<wire x1="107" y1="147.3" x2="107" y2="150" width="0.1524" layer="91"/>
<wire x1="107" y1="150" x2="107" y2="152.4" width="0.1524" layer="91"/>
<wire x1="107" y1="152.4" x2="107" y2="155" width="0.1524" layer="91"/>
<wire x1="107" y1="155" x2="107" y2="157.5" width="0.1524" layer="91"/>
<wire x1="107" y1="157.5" x2="107" y2="160" width="0.1524" layer="91"/>
<wire x1="107" y1="160" x2="107" y2="162.6" width="0.1524" layer="91"/>
<wire x1="107" y1="162.6" x2="107" y2="164.46" width="0.1524" layer="91"/>
<wire x1="88.08" y1="147.3" x2="107" y2="147.3" width="0.1524" layer="91"/>
<junction x="107" y="147.3"/>
<wire x1="100.08" y1="150" x2="107" y2="150" width="0.1524" layer="91"/>
<junction x="107" y="150"/>
<wire x1="88.08" y1="152.4" x2="107" y2="152.4" width="0.1524" layer="91"/>
<junction x="107" y="152.4"/>
<wire x1="100.08" y1="155" x2="107" y2="155" width="0.1524" layer="91"/>
<junction x="107" y="155"/>
<wire x1="88.08" y1="157.5" x2="107" y2="157.5" width="0.1524" layer="91"/>
<junction x="107" y="157.5"/>
<wire x1="100.08" y1="160" x2="107" y2="160" width="0.1524" layer="91"/>
<junction x="107" y="160"/>
<wire x1="88.08" y1="162.6" x2="107" y2="162.6" width="0.1524" layer="91"/>
<junction x="107" y="162.6"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="73.2" y1="144.78" x2="112" y2="144.78" width="0.1524" layer="91"/>
<wire x1="112" y1="144.78" x2="112" y2="164.46" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="169.76" y1="148.92" x2="167" y2="148.92" width="0.1524" layer="91"/>
<wire x1="167" y1="148.92" x2="167" y2="146.54" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="SDO"/>
</segment>
<segment>
<wire x1="200.24" y1="143.84" x2="203" y2="143.84" width="0.1524" layer="91"/>
<wire x1="203" y1="143.84" x2="203" y2="141.54" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="209" y1="117.92" x2="209" y2="117" width="0.1524" layer="91"/>
<wire x1="209" y1="117" x2="214" y2="117" width="0.1524" layer="91"/>
<wire x1="214" y1="117" x2="214" y2="115.54" width="0.1524" layer="91"/>
<wire x1="214" y1="117" x2="219" y2="117" width="0.1524" layer="91"/>
<wire x1="219" y1="117" x2="219" y2="117.92" width="0.1524" layer="91"/>
<junction x="214" y="117"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="258" y1="194.92" x2="258" y2="192.54" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266" y1="196.92" x2="266" y2="192.54" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C2_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="247.16" y1="204.46" x2="250" y2="204.46" width="0.1524" layer="91"/>
<wire x1="250" y1="204.46" x2="250" y2="192.54" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="205" y1="189.54" x2="205" y2="193.92" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="362.32" y1="190.68" x2="368.19" y2="190.68" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="363" y1="143.46" x2="363" y2="141" width="0.1524" layer="91"/>
<wire x1="363" y1="141" x2="366.22" y2="141" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="401.78" y1="146.08" x2="406" y2="146.08" width="0.1524" layer="91"/>
<wire x1="406" y1="146.08" x2="406" y2="144.54" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="401.78" y1="128.3" x2="405" y2="128.3" width="0.1524" layer="91"/>
<wire x1="405" y1="128.3" x2="405" y2="125.54" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="401.78" y1="153.7" x2="404" y2="153.7" width="0.1524" layer="91"/>
<wire x1="404" y1="153.7" x2="404" y2="155.46" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="278" y1="141.08" x2="280" y2="141.08" width="0.1524" layer="91"/>
<wire x1="280" y1="141.08" x2="280" y2="142.46" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="249" y1="125.54" x2="249" y2="128.92" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.18" y1="123.28" x2="289.72" y2="123.28" width="0.1524" layer="91"/>
<wire x1="289.72" y1="123.28" x2="289.72" y2="118.476" width="0.1524" layer="91"/>
<wire x1="289.72" y1="118.476" x2="289.746" y2="118.476" width="0.1524" layer="91"/>
<junction x="289.72" y="123.28"/>
<wire x1="289.72" y1="123.28" x2="294" y2="123.28" width="0.1524" layer="91"/>
<wire x1="294" y1="123.28" x2="294" y2="124.92" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="RESET_BTN" gate="G$1" pin="1"/>
<pinref part="RESET_BTN" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311" y1="123.92" x2="313.54" y2="123.92" width="0.1524" layer="91"/>
<wire x1="313.54" y1="123.92" x2="313.54" y2="118.54" width="0.1524" layer="91"/>
<wire x1="313.54" y1="118.54" x2="313.6" y2="118.54" width="0.1524" layer="91"/>
<junction x="313.54" y="123.92"/>
<wire x1="313.54" y1="123.92" x2="318" y2="123.92" width="0.1524" layer="91"/>
<wire x1="318" y1="123.92" x2="318" y2="124.92" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="BOOT_BTN" gate="G$1" pin="1"/>
<pinref part="BOOT_BTN" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="335" y1="123.92" x2="337.54" y2="123.92" width="0.1524" layer="91"/>
<wire x1="337.54" y1="123.92" x2="343" y2="123.92" width="0.1524" layer="91"/>
<wire x1="343" y1="123.92" x2="343" y2="124.92" width="0.1524" layer="91"/>
<junction x="337.54" y="123.92"/>
<wire x1="337.54" y1="123.92" x2="337.54" y2="118.58" width="0.1524" layer="91"/>
<wire x1="337.54" y1="118.58" x2="337.55" y2="118.58" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.24" y1="53.38" x2="92" y2="53.38" width="0.1524" layer="91"/>
<wire x1="92" y1="53.38" x2="92" y2="51.54" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="U5" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="138.06" y1="50.86" x2="138.06" y2="48" width="0.1524" layer="91"/>
<wire x1="138.06" y1="48" x2="138" y2="48" width="0.1524" layer="91"/>
<wire x1="138" y1="48" x2="132" y2="48" width="0.1524" layer="91"/>
<wire x1="132" y1="48" x2="132" y2="50.92" width="0.1524" layer="91"/>
<junction x="138" y="48"/>
<wire x1="138" y1="48" x2="138" y2="45.54" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C13_SUPERCAP" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195" y1="79.54" x2="195" y2="82" width="0.1524" layer="91"/>
<label x="195" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="GND_AUX" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="202" y1="79.54" x2="202" y2="82" width="0.1524" layer="91"/>
<label x="202" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="236.38" y1="63.54" x2="233.53" y2="63.54" width="0.1524" layer="91"/>
<wire x1="233.53" y1="63.54" x2="233.53" y2="63.56" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="J4" gate="J1" pin="1"/>
</segment>
<segment>
<wire x1="261" y1="50.92" x2="261" y2="41" width="0.1524" layer="91"/>
<wire x1="268" y1="50.92" x2="268" y2="41" width="0.1524" layer="91"/>
<wire x1="268" y1="41" x2="261" y2="41" width="0.1524" layer="91"/>
<wire x1="275" y1="50.92" x2="275" y2="41" width="0.1524" layer="91"/>
<wire x1="275" y1="41" x2="268" y2="41" width="0.1524" layer="91"/>
<junction x="268" y="41"/>
<wire x1="282" y1="50.92" x2="282" y2="41" width="0.1524" layer="91"/>
<wire x1="282" y1="41" x2="275" y2="41" width="0.1524" layer="91"/>
<junction x="275" y="41"/>
<wire x1="289" y1="50.92" x2="289" y2="41" width="0.1524" layer="91"/>
<wire x1="289" y1="41" x2="282" y2="41" width="0.1524" layer="91"/>
<junction x="282" y="41"/>
<wire x1="296" y1="50.92" x2="296" y2="41" width="0.1524" layer="91"/>
<wire x1="296" y1="41" x2="289" y2="41" width="0.1524" layer="91"/>
<junction x="289" y="41"/>
<wire x1="261" y1="41" x2="261" y2="39.54" width="0.1524" layer="91"/>
<junction x="261" y="41"/>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="D7" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="385.86" y1="65.92" x2="390" y2="65.92" width="0.1524" layer="91"/>
<wire x1="390" y1="65.92" x2="390" y2="63.5" width="0.1524" layer="91"/>
<wire x1="390" y1="63.5" x2="390" y2="60.54" width="0.1524" layer="91"/>
<wire x1="385.86" y1="63.38" x2="390" y2="63.38" width="0.1524" layer="91"/>
<wire x1="390" y1="63.38" x2="390" y2="63.5" width="0.1524" layer="91"/>
<junction x="390" y="63.5"/>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="U6" gate="G$1" pin="EXP"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="164.4" y1="250.46" x2="166.94" y2="250.46" width="0.1524" layer="91"/>
<wire x1="166.94" y1="250.46" x2="166.94" y2="247.92" width="0.1524" layer="91"/>
<wire x1="166.94" y1="247.92" x2="169.48" y2="247.92" width="0.1524" layer="91"/>
<label x="169.48" y="247.92" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
<segment>
<wire x1="362.32" y1="218.62" x2="365" y2="218.62" width="0.1524" layer="91"/>
<label x="365.04" y="218.6" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<wire x1="71.2" y1="251.54" x2="65.5" y2="251.54" width="0.1524" layer="91"/>
<wire x1="65.5" y1="251.54" x2="65.5" y2="262.78" width="0.1524" layer="91"/>
<wire x1="65.5" y1="262.78" x2="68.04" y2="262.78" width="0.1524" layer="91"/>
<wire x1="65.5" y1="262.78" x2="62.96" y2="262.78" width="0.1524" layer="91"/>
<junction x="65.5" y="262.78"/>
<label x="68.04" y="262.78" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A4"/>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="71.2" y1="231.22" x2="68" y2="231.22" width="0.1524" layer="91"/>
<wire x1="68" y1="231.22" x2="68" y2="231.2" width="0.1524" layer="91"/>
<label x="67.9" y="231.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="71.2" y1="238.84" x2="68" y2="238.84" width="0.1524" layer="91"/>
<wire x1="68" y1="238.84" x2="68" y2="239" width="0.1524" layer="91"/>
<label x="68" y="239" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="96.6" y1="243.92" x2="104" y2="243.92" width="0.1524" layer="91"/>
<wire x1="104" y1="243.92" x2="104" y2="244" width="0.1524" layer="91"/>
<label x="104" y="244" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="71.2" y1="249" x2="64.08" y2="249" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="A5"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="96.6" y1="254.08" x2="99.92" y2="254.08" width="0.1524" layer="91"/>
<wire x1="99.92" y1="254.08" x2="99.92" y2="254" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="B5"/>
<pinref part="R2-USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<wire x1="70.08" y1="206" x2="76" y2="206" width="0.1524" layer="91"/>
<label x="76" y="206" size="1.27" layer="95" xref="yes"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="70.08" y1="194" x2="76" y2="194" width="0.1524" layer="91"/>
<label x="76" y="194" size="1.27" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184" y1="187.92" x2="184" y2="186" width="0.1524" layer="91"/>
<wire x1="184" y1="186" x2="187" y2="186" width="0.1524" layer="91"/>
<label x="187" y="186" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="262.94" y1="244.04" x2="265" y2="244.04" width="0.1524" layer="91"/>
<wire x1="265" y1="244.04" x2="265" y2="244" width="0.1524" layer="91"/>
<wire x1="265" y1="244" x2="265" y2="240.54" width="0.1524" layer="91"/>
<wire x1="265" y1="244" x2="271" y2="244" width="0.1524" layer="91"/>
<wire x1="271" y1="244" x2="271" y2="240.54" width="0.1524" layer="91"/>
<wire x1="271" y1="244" x2="273" y2="244" width="0.1524" layer="91"/>
<wire x1="273" y1="244" x2="273" y2="246.46" width="0.1524" layer="91"/>
<junction x="265" y="244"/>
<junction x="271" y="244"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="368.64" y1="265" x2="373" y2="265" width="0.1524" layer="91"/>
<wire x1="373" y1="265" x2="373" y2="267.46" width="0.1524" layer="91"/>
<wire x1="373" y1="265" x2="377.46" y2="265" width="0.1524" layer="91"/>
<junction x="373" y="265"/>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
<pinref part="J2" gate="G$1" pin="VDD"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="143.04" y1="144.48" x2="143.04" y2="147.46" width="0.1524" layer="91"/>
<wire x1="143.04" y1="147.46" x2="143" y2="147.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="133" y1="148.08" x2="133" y2="149.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="362.32" y1="231.32" x2="366" y2="231.32" width="0.1524" layer="91"/>
<wire x1="366" y1="231.32" x2="366" y2="233.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
<pinref part="U3" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="303" y1="214.46" x2="303" y2="212.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="3V3"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="278" y1="138.54" x2="279.96" y2="138.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="3V3"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="289.7" y1="152.36" x2="289.7" y2="147.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="313.5" y1="148.18" x2="313.5" y2="152.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.44" y1="148.3" x2="337.44" y2="152.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.24" y1="68.62" x2="92" y2="68.62" width="0.1524" layer="91"/>
<wire x1="92" y1="68.62" x2="92" y2="70.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
<pinref part="U5" gate="A" pin="VCC"/>
</segment>
<segment>
<wire x1="102" y1="70.46" x2="102" y2="67.92" width="0.1524" layer="91"/>
<wire x1="102" y1="67.92" x2="104.46" y2="67.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
<pinref part="D6" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="157" y1="74.46" x2="157" y2="73" width="0.1524" layer="91"/>
<wire x1="157" y1="73" x2="152" y2="73" width="0.1524" layer="91"/>
<wire x1="152" y1="73" x2="152" y2="71.08" width="0.1524" layer="91"/>
<wire x1="157" y1="73" x2="162" y2="73" width="0.1524" layer="91"/>
<junction x="157" y="73"/>
<wire x1="162" y1="73" x2="162" y2="71.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="3V3"/>
<pinref part="R2_PINH1" gate="G$1" pin="2"/>
<pinref part="R1_PINH1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209" y1="79.54" x2="209" y2="82" width="0.1524" layer="91"/>
<label x="209" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="3V3-PAD" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="225" y1="61.46" x2="225" y2="61" width="0.1524" layer="91"/>
<wire x1="225" y1="61" x2="236.38" y2="61" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<pinref part="J4" gate="J1" pin="2"/>
</segment>
<segment>
<wire x1="296" y1="80.08" x2="296" y2="86" width="0.1524" layer="91"/>
<wire x1="296" y1="86" x2="302.46" y2="86" width="0.1524" layer="91"/>
<wire x1="289" y1="80.08" x2="289" y2="86" width="0.1524" layer="91"/>
<wire x1="289" y1="86" x2="296" y2="86" width="0.1524" layer="91"/>
<wire x1="282" y1="80.08" x2="282" y2="86" width="0.1524" layer="91"/>
<wire x1="282" y1="86" x2="289" y2="86" width="0.1524" layer="91"/>
<wire x1="275" y1="80.08" x2="275" y2="86" width="0.1524" layer="91"/>
<wire x1="275" y1="86" x2="282" y2="86" width="0.1524" layer="91"/>
<wire x1="268" y1="80.08" x2="268" y2="86" width="0.1524" layer="91"/>
<wire x1="268" y1="86" x2="275" y2="86" width="0.1524" layer="91"/>
<wire x1="261" y1="80.08" x2="261" y2="86" width="0.1524" layer="91"/>
<wire x1="261" y1="86" x2="268" y2="86" width="0.1524" layer="91"/>
<junction x="296" y="86"/>
<junction x="289" y="86"/>
<junction x="282" y="86"/>
<junction x="275" y="86"/>
<junction x="268" y="86"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="385.86" y1="71" x2="399" y2="71" width="0.1524" layer="91"/>
<wire x1="399" y1="71" x2="399" y2="81.2" width="0.1524" layer="91"/>
<wire x1="399" y1="81.2" x2="399" y2="83.46" width="0.1524" layer="91"/>
<wire x1="385.86" y1="81.16" x2="399" y2="81.16" width="0.1524" layer="91"/>
<wire x1="399" y1="81.16" x2="399" y2="81.2" width="0.1524" layer="91"/>
<junction x="399" y="81.2"/>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
<pinref part="U6" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="U6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="340.14" y1="68.46" x2="334.94" y2="68.46" width="0.1524" layer="91"/>
<wire x1="334.94" y1="68.46" x2="334.94" y2="68.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
<pinref part="U6" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="224" y1="239.54" x2="224" y2="246.57" width="0.1524" layer="91"/>
<wire x1="224" y1="246.57" x2="224" y2="246.58" width="0.1524" layer="91"/>
<wire x1="224" y1="246.58" x2="231" y2="246.58" width="0.1524" layer="91"/>
<wire x1="231" y1="246.58" x2="235" y2="246.58" width="0.1524" layer="91"/>
<junction x="231" y="246.58"/>
<wire x1="231" y1="246.58" x2="231" y2="241.5" width="0.1524" layer="91"/>
<wire x1="231" y1="241.5" x2="235" y2="241.5" width="0.1524" layer="91"/>
<junction x="224" y="246.57"/>
<wire x1="224" y1="246.57" x2="212.6" y2="246.57" width="0.1524" layer="91"/>
<wire x1="212.6" y1="246.57" x2="212.6" y2="246.58" width="0.1524" layer="91"/>
<wire x1="212.6" y1="246.58" x2="213.44" y2="246.58" width="0.1524" layer="91"/>
<wire x1="213.44" y1="246.58" x2="213.44" y2="251.58" width="0.1524" layer="91"/>
<junction x="212.6" y="246.58"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="IC1" gate="G$1" pin="CE"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="213.44" y1="261.74" x2="213.44" y2="262.88" width="0.1524" layer="91"/>
<wire x1="213.44" y1="262.88" x2="213.43" y2="262.88" width="0.1524" layer="91"/>
<label x="213.43" y="262.86" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="247.16" y1="209.54" x2="266" y2="209.54" width="0.1524" layer="91"/>
<wire x1="266" y1="209.54" x2="266" y2="209.5" width="0.1524" layer="91"/>
<wire x1="266" y1="209.5" x2="266" y2="204.54" width="0.1524" layer="91"/>
<junction x="266" y="209.5"/>
<wire x1="266" y1="209.5" x2="269" y2="209.5" width="0.1524" layer="91"/>
<label x="269" y="209.5" size="1.27" layer="95" xref="yes"/>
<pinref part="C2_BAT" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="401.78" y1="151.16" x2="404" y2="151.16" width="0.1524" layer="91"/>
<label x="409.99" y="151.12" size="1.27" layer="95" xref="yes"/>
<wire x1="404" y1="151.16" x2="410" y2="151.16" width="0.1524" layer="91"/>
<wire x1="401.78" y1="148.62" x2="404" y2="148.62" width="0.1524" layer="91"/>
<wire x1="404" y1="148.62" x2="404" y2="151.16" width="0.1524" layer="91"/>
<junction x="404" y="151.16"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="188" y1="79.54" x2="188" y2="82" width="0.1524" layer="91"/>
<label x="188" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="VBAT-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="368.64" y1="262.46" x2="372" y2="262.46" width="0.1524" layer="91"/>
<label x="371.99" y="262.45" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="73.2" y1="134.62" x2="76" y2="134.62" width="0.1524" layer="91"/>
<label x="76.02" y="134.61" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="321.68" y1="205.92" x2="319" y2="205.92" width="0.1524" layer="91"/>
<label x="318.98" y="205.91" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="188" y1="57.54" x2="188" y2="60" width="0.1524" layer="91"/>
<label x="188" y="60" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SCK" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="275" y1="69.92" x2="275" y2="68" width="0.1524" layer="91"/>
<wire x1="275" y1="68" x2="275" y2="61.08" width="0.1524" layer="91"/>
<junction x="275" y="68"/>
<wire x1="275" y1="68" x2="279" y2="68" width="0.1524" layer="91"/>
<wire x1="279" y1="68" x2="279" y2="67" width="0.1524" layer="91"/>
<label x="279" y="67" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="340.14" y1="73.54" x2="338" y2="73.54" width="0.1524" layer="91"/>
<label x="338" y="73.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="368.64" y1="257.38" x2="372" y2="257.38" width="0.1524" layer="91"/>
<label x="372.05" y="257.35" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="321.68" y1="216.08" x2="319" y2="216.08" width="0.1524" layer="91"/>
<label x="319.03" y="216.07" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="174" y1="57.54" x2="174" y2="60" width="0.1524" layer="91"/>
<label x="174" y="60" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="MISO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="261" y1="69.92" x2="261" y2="68" width="0.1524" layer="91"/>
<wire x1="261" y1="68" x2="261" y2="61.08" width="0.1524" layer="91"/>
<junction x="261" y="68"/>
<wire x1="261" y1="68" x2="265" y2="68" width="0.1524" layer="91"/>
<wire x1="265" y1="68" x2="265" y2="67" width="0.1524" layer="91"/>
<label x="265" y="67" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="385.86" y1="76.08" x2="389" y2="76.08" width="0.1524" layer="91"/>
<label x="389" y="76.1" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="G$1" pin="DO(IO1)"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="328" y1="249.76" x2="324" y2="249.76" width="0.1524" layer="91"/>
<label x="324.01" y="249.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="73.2" y1="137.16" x2="76" y2="137.16" width="0.1524" layer="91"/>
<label x="75.99" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="321.68" y1="203.38" x2="319" y2="203.38" width="0.1524" layer="91"/>
<label x="318.98" y="203.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="181" y1="57.54" x2="181" y2="60" width="0.1524" layer="91"/>
<label x="181" y="60" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="MOSI" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="268" y1="69.92" x2="268" y2="68" width="0.1524" layer="91"/>
<wire x1="268" y1="68" x2="268" y2="61.08" width="0.1524" layer="91"/>
<junction x="268" y="68"/>
<wire x1="268" y1="68" x2="272" y2="68" width="0.1524" layer="91"/>
<wire x1="272" y1="68" x2="272" y2="67" width="0.1524" layer="91"/>
<label x="272" y="67" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="385.86" y1="73.54" x2="389" y2="73.54" width="0.1524" layer="91"/>
<label x="389" y="73.5" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="G$1" pin="DI(IO0)"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<wire x1="328" y1="252.3" x2="324" y2="252.3" width="0.1524" layer="91"/>
<label x="323.98" y="252.29" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="CD/DAT3"/>
</segment>
<segment>
<wire x1="321.68" y1="211" x2="319" y2="211" width="0.1524" layer="91"/>
<label x="319" y="211" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="296" y1="69.92" x2="296" y2="68" width="0.1524" layer="91"/>
<wire x1="296" y1="68" x2="296" y2="61.08" width="0.1524" layer="91"/>
<junction x="296" y="68"/>
<wire x1="296" y1="68" x2="300" y2="68" width="0.1524" layer="91"/>
<wire x1="300" y1="68" x2="300" y2="67" width="0.1524" layer="91"/>
<label x="300" y="67" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="133.76" y1="192" x2="130" y2="192" width="0.1524" layer="91"/>
<wire x1="130" y1="192" x2="130" y2="191.92" width="0.1524" layer="91"/>
<wire x1="130" y1="191.92" x2="124" y2="191.92" width="0.1524" layer="91"/>
<wire x1="124" y1="191.92" x2="124" y2="201" width="0.1524" layer="91"/>
<junction x="130" y="191.92"/>
<wire x1="124" y1="201" x2="120.24" y2="201" width="0.1524" layer="91"/>
<wire x1="124" y1="201" x2="124" y2="206" width="0.1524" layer="91"/>
<junction x="124" y="201"/>
<label x="124" y="206" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="183.99" y1="216.41" x2="183.99" y2="218" width="0.1524" layer="91"/>
<wire x1="183.99" y1="218" x2="184" y2="218" width="0.1524" layer="91"/>
<label x="184" y="218" size="1.27" layer="95" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="133.76" y1="208" x2="130" y2="208" width="0.1524" layer="91"/>
<wire x1="130" y1="208" x2="130" y2="200" width="0.1524" layer="91"/>
<wire x1="130" y1="200" x2="134" y2="200" width="0.1524" layer="91"/>
<wire x1="130" y1="200" x2="130" y2="199.54" width="0.1524" layer="91"/>
<junction x="130" y="200"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<wire x1="105" y1="201" x2="103" y2="201" width="0.1524" layer="91"/>
<wire x1="103" y1="201" x2="103" y2="198.54" width="0.1524" layer="91"/>
<wire x1="103" y1="201" x2="103" y2="206" width="0.1524" layer="91"/>
<junction x="103" y="201"/>
<label x="103" y="206" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.2" y1="139.7" x2="76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76" y1="139.7" x2="76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76" y1="142.24" x2="73.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76" y1="142.24" x2="78" y2="142.24" width="0.1524" layer="91"/>
<label x="77.97" y="142.23" size="1.27" layer="95" xref="yes"/>
<wire x1="76" y1="139.7" x2="90.31" y2="139.7" width="0.1524" layer="91"/>
<wire x1="90.31" y1="139.7" x2="90.31" y2="139.71" width="0.1524" layer="91"/>
<junction x="76" y="139.7"/>
<junction x="76" y="142.24"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="15"/>
<pinref part="J3" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="143.04" y1="134.32" x2="143.04" y2="133" width="0.1524" layer="91"/>
<label x="143" y="133" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="216" y1="79.54" x2="216" y2="82" width="0.1524" layer="91"/>
<label x="216" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_3V3-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="149.24" y1="200" x2="153" y2="200" width="0.1524" layer="91"/>
<label x="153" y="200" size="1.27" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="73.2" y1="160.02" x2="75" y2="160.02" width="0.1524" layer="91"/>
<wire x1="75" y1="160.02" x2="92.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="92.46" y1="160.02" x2="92.46" y2="160" width="0.1524" layer="91"/>
<junction x="75" y="160.02"/>
<wire x1="75" y1="160.02" x2="75" y2="166" width="0.1524" layer="91"/>
<label x="75" y="166" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="23"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="149" y1="192" x2="153" y2="192" width="0.1524" layer="91"/>
<label x="153" y="192" size="1.27" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="73.2" y1="154.94" x2="78.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.02" y1="154.94" x2="92.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="92.46" y1="154.94" x2="92.46" y2="155" width="0.1524" layer="91"/>
<junction x="78.02" y="154.94"/>
<wire x1="78.02" y1="154.94" x2="78.02" y2="166" width="0.1524" layer="91"/>
<label x="78" y="166" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="21"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="184" y1="198.08" x2="184" y2="200" width="0.1524" layer="91"/>
<wire x1="184" y1="200" x2="184" y2="201.17" width="0.1524" layer="91"/>
<wire x1="184" y1="201.17" x2="183.99" y2="201.17" width="0.1524" layer="91"/>
<junction x="184" y="200"/>
<wire x1="184" y1="200" x2="187" y2="200" width="0.1524" layer="91"/>
<label x="187" y="200" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="73.2" y1="109.22" x2="76" y2="109.22" width="0.1524" layer="91"/>
<label x="75.98" y="109.23" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="172" y1="203.08" x2="172" y2="206" width="0.1524" layer="91"/>
<wire x1="172" y1="206" x2="172" y2="206.25" width="0.1524" layer="91"/>
<wire x1="172" y1="206.25" x2="176.37" y2="206.25" width="0.1524" layer="91"/>
<junction x="172" y="206"/>
<wire x1="172" y1="206" x2="172" y2="212" width="0.1524" layer="91"/>
<label x="172" y="212" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="73.2" y1="106.68" x2="76" y2="106.68" width="0.1524" layer="91"/>
<label x="76" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="81.63" y1="111.78" x2="73.2" y2="111.78" width="0.1524" layer="91"/>
<wire x1="73.2" y1="111.78" x2="73.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="73.2" y1="114.3" x2="88.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.6" y1="114.3" x2="88.6" y2="114.25" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="73.2" y1="124.46" x2="76" y2="124.46" width="0.1524" layer="91"/>
<label x="76.02" y="124.44" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="321.68" y1="213.54" x2="319" y2="213.54" width="0.1524" layer="91"/>
<label x="318.96" y="213.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="195" y1="57.54" x2="195" y2="60" width="0.1524" layer="91"/>
<label x="195" y="60" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_BUSY-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="73.2" y1="127" x2="76" y2="127" width="0.1524" layer="91"/>
<label x="76" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="362.32" y1="195.76" x2="365" y2="195.76" width="0.1524" layer="91"/>
<label x="364.98" y="195.74" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="181" y1="37.54" x2="181" y2="40" width="0.1524" layer="91"/>
<label x="181" y="40" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_RST-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="73.2" y1="129.54" x2="76" y2="129.54" width="0.1524" layer="91"/>
<label x="76" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="321.68" y1="208.46" x2="319" y2="208.46" width="0.1524" layer="91"/>
<label x="319.01" y="208.45" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="174" y1="37.54" x2="174" y2="40" width="0.1524" layer="91"/>
<label x="174" y="40" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_DC-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="73.2" y1="132.08" x2="76" y2="132.08" width="0.1524" layer="91"/>
<label x="76.01" y="132.06" size="1.27" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="362.32" y1="226.24" x2="365" y2="226.24" width="0.1524" layer="91"/>
<label x="364.95" y="226.2" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="202" y1="57.54" x2="202" y2="60" width="0.1524" layer="91"/>
<label x="202" y="60" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_CS-PAD" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="289" y1="69.92" x2="289" y2="68" width="0.1524" layer="91"/>
<wire x1="289" y1="68" x2="289" y2="61.08" width="0.1524" layer="91"/>
<junction x="289" y="68"/>
<wire x1="289" y1="68" x2="293" y2="68" width="0.1524" layer="91"/>
<wire x1="293" y1="68" x2="293" y2="67" width="0.1524" layer="91"/>
<label x="293" y="67" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="73.2" y1="147.32" x2="80.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="80.46" y1="147.32" x2="80.46" y2="147.3" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="73.2" y1="149.86" x2="92.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="92.46" y1="149.86" x2="92.46" y2="150" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="73.2" y1="152.4" x2="80.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="73.2" y1="157.48" x2="80.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="80.46" y1="157.48" x2="80.46" y2="157.5" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="73.2" y1="162.56" x2="80.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="80.46" y1="162.56" x2="80.46" y2="162.6" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="24"/>
</segment>
</net>
<net name="EPD_3V3_C" class="0">
<segment>
<wire x1="135.42" y1="136.86" x2="133" y2="136.86" width="0.1524" layer="91"/>
<wire x1="133" y1="136.86" x2="133" y2="137" width="0.1524" layer="91"/>
<wire x1="133" y1="137" x2="133" y2="137.92" width="0.1524" layer="91"/>
<junction x="133" y="137"/>
<wire x1="133" y1="137" x2="131" y2="137" width="0.1524" layer="91"/>
<label x="131" y="137" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="362.32" y1="203.38" x2="365" y2="203.38" width="0.1524" layer="91"/>
<label x="365.01" y="203.37" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="188" y1="37.54" x2="188" y2="40" width="0.1524" layer="91"/>
<label x="188" y="40" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="EPD_3V3_C-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="169.76" y1="151.46" x2="167" y2="151.46" width="0.1524" layer="91"/>
<label x="167" y="151.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="227" y1="151.82" x2="227" y2="149" width="0.1524" layer="91"/>
<label x="227" y="149" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1_PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="362.32" y1="200.84" x2="365" y2="200.84" width="0.1524" layer="91"/>
<label x="365.01" y="200.82" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="366.22" y1="133.38" x2="362" y2="133.38" width="0.1524" layer="91"/>
<label x="361.99" y="133.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="56.76" y1="58.46" x2="53" y2="58.46" width="0.1524" layer="91"/>
<label x="52.99" y="58.47" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="A" pin="SDA"/>
</segment>
<segment>
<wire x1="236.38" y1="58.46" x2="234" y2="58.46" width="0.1524" layer="91"/>
<label x="234.01" y="58.51" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="J1" pin="3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="169.76" y1="154" x2="167" y2="154" width="0.1524" layer="91"/>
<label x="167" y="154" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="219" y1="151.82" x2="219" y2="149" width="0.1524" layer="91"/>
<label x="219" y="149" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2_PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="362.32" y1="198.3" x2="365" y2="198.3" width="0.1524" layer="91"/>
<label x="365.04" y="198.33" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="366.22" y1="138.46" x2="362" y2="138.46" width="0.1524" layer="91"/>
<label x="361.99" y="138.47" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="56.76" y1="61" x2="53" y2="61" width="0.1524" layer="91"/>
<label x="53" y="61" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="236.38" y1="55.92" x2="234" y2="55.92" width="0.1524" layer="91"/>
<label x="233.99" y="55.93" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="J1" pin="4"/>
</segment>
</net>
<net name="I2C_PW" class="0">
<segment>
<wire x1="169.76" y1="156.54" x2="167" y2="156.54" width="0.1524" layer="91"/>
<wire x1="167" y1="156.54" x2="167" y2="169.5" width="0.1524" layer="91"/>
<wire x1="167" y1="169.5" x2="203.5" y2="169.5" width="0.1524" layer="91"/>
<wire x1="203.5" y1="169.5" x2="203.5" y2="164.2" width="0.1524" layer="91"/>
<wire x1="203.5" y1="164.2" x2="203.5" y2="164.16" width="0.1524" layer="91"/>
<wire x1="203.5" y1="164.16" x2="200.24" y2="164.16" width="0.1524" layer="91"/>
<wire x1="200.24" y1="161.62" x2="203.5" y2="161.62" width="0.1524" layer="91"/>
<wire x1="203.5" y1="161.62" x2="203.5" y2="164.2" width="0.1524" layer="91"/>
<junction x="203.5" y="164.2"/>
<wire x1="203.5" y1="164.2" x2="206.5" y2="164.2" width="0.1524" layer="91"/>
<wire x1="206.5" y1="164.2" x2="206.5" y2="164.5" width="0.1524" layer="91"/>
<label x="206.5" y="164.5" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="CSB"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="219" y1="161.98" x2="219" y2="164" width="0.1524" layer="91"/>
<wire x1="219" y1="164" x2="223" y2="164" width="0.1524" layer="91"/>
<wire x1="223" y1="165" x2="223" y2="164" width="0.1524" layer="91"/>
<junction x="223" y="164"/>
<wire x1="223" y1="164" x2="227" y2="164" width="0.1524" layer="91"/>
<wire x1="227" y1="164" x2="227" y2="161.98" width="0.1524" layer="91"/>
<label x="223" y="165" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R2_PINH" gate="G$1" pin="2"/>
<pinref part="R1_PINH" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209" y1="125.54" x2="209" y2="127" width="0.1524" layer="91"/>
<wire x1="209" y1="127" x2="214" y2="127" width="0.1524" layer="91"/>
<wire x1="214" y1="128" x2="214" y2="127" width="0.1524" layer="91"/>
<junction x="214" y="127"/>
<wire x1="214" y1="127" x2="219" y2="127" width="0.1524" layer="91"/>
<wire x1="219" y1="127" x2="219" y2="125.54" width="0.1524" layer="91"/>
<label x="214" y="128" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="362.32" y1="205.92" x2="365" y2="205.92" width="0.1524" layer="91"/>
<label x="364.98" y="205.89" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO19"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="247.16" y1="207" x2="258" y2="207" width="0.1524" layer="91"/>
<wire x1="258" y1="207" x2="258" y2="205.08" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="PROG"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="217" y1="191.92" x2="217" y2="190" width="0.1524" layer="91"/>
<wire x1="217" y1="190" x2="225" y2="190" width="0.1524" layer="91"/>
<wire x1="225" y1="190" x2="225" y2="190.92" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="225" y1="201.08" x2="225" y2="204.46" width="0.1524" layer="91"/>
<wire x1="225" y1="204.46" x2="226.84" y2="204.46" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="STAT"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="205" y1="201.54" x2="205" y2="209.54" width="0.1524" layer="91"/>
<wire x1="205" y1="209.54" x2="217" y2="209.54" width="0.1524" layer="91"/>
<wire x1="217" y1="209.54" x2="226.84" y2="209.54" width="0.1524" layer="91"/>
<junction x="217" y="209.54"/>
<wire x1="217" y1="209.54" x2="217" y2="199.54" width="0.1524" layer="91"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<wire x1="362.32" y1="208.46" x2="365" y2="208.46" width="0.1524" layer="91"/>
<label x="364.98" y="208.45" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="56.76" y1="68.62" x2="53" y2="68.62" width="0.1524" layer="91"/>
<label x="52.99" y="68.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="A" pin="!RST"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="362.32" y1="211" x2="365" y2="211" width="0.1524" layer="91"/>
<label x="365" y="211" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
<segment>
<wire x1="181" y1="79.54" x2="181" y2="82" width="0.1524" layer="91"/>
<label x="181" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="362.32" y1="213.54" x2="365" y2="213.54" width="0.1524" layer="91"/>
<label x="365.01" y="213.53" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
<segment>
<wire x1="174" y1="79.54" x2="174" y2="82" width="0.1524" layer="91"/>
<label x="174" y="82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<wire x1="362.32" y1="216.08" x2="365" y2="216.08" width="0.1524" layer="91"/>
<label x="365" y="216" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO15"/>
</segment>
<segment>
<wire x1="337.54" y1="134.08" x2="337.54" y2="136" width="0.1524" layer="91"/>
<wire x1="337.54" y1="136" x2="337.54" y2="138.14" width="0.1524" layer="91"/>
<wire x1="337.54" y1="138.14" x2="337.44" y2="138.14" width="0.1524" layer="91"/>
<wire x1="335" y1="134.08" x2="337.54" y2="134.08" width="0.1524" layer="91"/>
<junction x="337.54" y="134.08"/>
<wire x1="337.54" y1="134.08" x2="343" y2="134.08" width="0.1524" layer="91"/>
<wire x1="343" y1="134.08" x2="343" y2="132.54" width="0.1524" layer="91"/>
<junction x="337.54" y="136"/>
<wire x1="337.54" y1="136" x2="341" y2="136" width="0.1524" layer="91"/>
<wire x1="341" y1="136" x2="341" y2="137" width="0.1524" layer="91"/>
<label x="341" y="137" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R_CHANGE" gate="G$1" pin="3"/>
<pinref part="R_CHANGE" gate="G$1" pin="4"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<wire x1="362.32" y1="223.7" x2="365" y2="223.7" width="0.1524" layer="91"/>
<label x="365.01" y="223.65" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="282" y1="69.92" x2="282" y2="68" width="0.1524" layer="91"/>
<wire x1="282" y1="68" x2="282" y2="61.08" width="0.1524" layer="91"/>
<junction x="282" y="68"/>
<wire x1="282" y1="68" x2="286" y2="68" width="0.1524" layer="91"/>
<wire x1="286" y1="68" x2="286" y2="67" width="0.1524" layer="91"/>
<label x="286" y="67" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="340.14" y1="76.08" x2="338" y2="76.08" width="0.1524" layer="91"/>
<label x="338" y="76.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="!CS"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="321.68" y1="226.24" x2="319" y2="226.24" width="0.1524" layer="91"/>
<label x="318.96" y="226.23" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="287.18" y1="133.44" x2="289.72" y2="133.44" width="0.1524" layer="91"/>
<wire x1="289.72" y1="133.44" x2="294" y2="133.44" width="0.1524" layer="91"/>
<wire x1="294" y1="133.44" x2="294" y2="132.54" width="0.1524" layer="91"/>
<junction x="289.72" y="133.44"/>
<wire x1="289.72" y1="133.44" x2="289.72" y2="136" width="0.1524" layer="91"/>
<wire x1="289.72" y1="136" x2="289.7" y2="136" width="0.1524" layer="91"/>
<wire x1="289.7" y1="136" x2="278" y2="136" width="0.1524" layer="91"/>
<junction x="289.7" y="136"/>
<wire x1="289.7" y1="136" x2="289.7" y2="137.82" width="0.1524" layer="91"/>
<wire x1="289.7" y1="136" x2="293" y2="136" width="0.1524" layer="91"/>
<wire x1="293" y1="136" x2="293" y2="137" width="0.1524" layer="91"/>
<label x="293" y="137" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="RESET_BTN" gate="G$1" pin="3"/>
<pinref part="RESET_BTN" gate="G$1" pin="4"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<wire x1="321.68" y1="221.16" x2="319" y2="221.16" width="0.1524" layer="91"/>
<label x="319.01" y="221.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="87.24" y1="58.46" x2="92" y2="58.46" width="0.1524" layer="91"/>
<label x="91.97" y="58.44" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="A" pin="SQW/!INT"/>
</segment>
<segment>
<wire x1="162" y1="60.92" x2="162" y2="57" width="0.1524" layer="91"/>
<label x="162" y="57" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1_PINH1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202" y1="37.54" x2="202" y2="40" width="0.1524" layer="91"/>
<label x="202" y="40" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="RTC-PAD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<wire x1="321.68" y1="218.62" x2="319" y2="218.62" width="0.1524" layer="91"/>
<label x="318.96" y="218.61" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="87.24" y1="61" x2="92" y2="61" width="0.1524" layer="91"/>
<label x="92" y="61" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="A" pin="32KHZ"/>
</segment>
<segment>
<wire x1="152" y1="60.92" x2="152" y2="57" width="0.1524" layer="91"/>
<label x="152.01" y="56.99" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2_PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="321.68" y1="198.3" x2="319" y2="198.3" width="0.1524" layer="91"/>
<label x="319" y="198.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO9"/>
</segment>
<segment>
<wire x1="311" y1="134.08" x2="313.54" y2="134.08" width="0.1524" layer="91"/>
<wire x1="313.54" y1="134.08" x2="318" y2="134.08" width="0.1524" layer="91"/>
<wire x1="318" y1="134.08" x2="318" y2="132.54" width="0.1524" layer="91"/>
<junction x="313.54" y="134.08"/>
<wire x1="313.54" y1="134.08" x2="313.54" y2="136" width="0.1524" layer="91"/>
<wire x1="313.54" y1="136" x2="313.54" y2="138.02" width="0.1524" layer="91"/>
<wire x1="313.54" y1="138.02" x2="313.5" y2="138.02" width="0.1524" layer="91"/>
<junction x="313.54" y="136"/>
<wire x1="313.54" y1="136" x2="317" y2="136" width="0.1524" layer="91"/>
<wire x1="317" y1="136" x2="317" y2="137" width="0.1524" layer="91"/>
<label x="317" y="137" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="BOOT_BTN" gate="G$1" pin="3"/>
<pinref part="BOOT_BTN" gate="G$1" pin="4"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="321.68" y1="200.84" x2="306.01" y2="200.84" width="0.1524" layer="91"/>
<wire x1="306.01" y1="200.84" x2="303" y2="200.84" width="0.1524" layer="91"/>
<wire x1="303" y1="200.84" x2="303" y2="201.92" width="0.1524" layer="91"/>
<junction x="306.01" y="200.84"/>
<wire x1="306.01" y1="200.84" x2="306" y2="200.84" width="0.1524" layer="91"/>
<wire x1="306" y1="200.84" x2="306" y2="199" width="0.1524" layer="91"/>
<label x="306" y="199" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IO8"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="249" y1="136.54" x2="249" y2="138.54" width="0.1524" layer="91"/>
<wire x1="249" y1="138.54" x2="252.6" y2="138.54" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="CT"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="119.7" y1="67.92" x2="124.92" y2="67.92" width="0.1524" layer="91"/>
<wire x1="124.92" y1="67.92" x2="124.92" y2="68" width="0.1524" layer="91"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$0" pin="CATHODE"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<wire x1="135.08" y1="68" x2="138.06" y2="68" width="0.1524" layer="91"/>
<wire x1="138.06" y1="68" x2="138.06" y2="58.48" width="0.1524" layer="91"/>
<wire x1="138.06" y1="58.48" x2="138.06" y2="58.54" width="0.1524" layer="91"/>
<wire x1="138.06" y1="58.54" x2="132" y2="58.54" width="0.1524" layer="91"/>
<wire x1="132" y1="58.54" x2="128.01" y2="58.54" width="0.1524" layer="91"/>
<junction x="138.06" y="58.48"/>
<junction x="132" y="58.54"/>
<label x="127.97" y="58.53" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C13_SUPERCAP" gate="G$1" pin="1"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.24" y1="66.08" x2="92" y2="66.08" width="0.1524" layer="91"/>
<label x="92" y="66.07" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="A" pin="VBAT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
