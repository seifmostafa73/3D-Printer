<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1-794681-6" urn="urn:adsk.eagle:footprint:8080532/1" library_version="4">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5mm&lt;p&gt;
Dual Row Through Hole Vertical Metal Through Hole Holddowns&lt;br&gt;
Source: ENG_CD_794681_E.pdf</description>
<wire x1="-12.325" y1="3.325" x2="12.325" y2="3.325" width="0.2032" layer="21"/>
<wire x1="12.325" y1="3.325" x2="12.325" y2="-3.325" width="0.2032" layer="21"/>
<wire x1="12.325" y1="-3.325" x2="-12.325" y2="-3.325" width="0.2032" layer="21"/>
<wire x1="-12.325" y1="-3.325" x2="-12.325" y2="3.325" width="0.2032" layer="21"/>
<wire x1="-13" y1="-2" x2="-13.9" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="-1.1" x2="-13.9" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="1.1" x2="-13" y2="2" width="0.2032" layer="21"/>
<wire x1="13" y1="2" x2="13.9" y2="1.1" width="0.2032" layer="21"/>
<wire x1="13.9" y1="1.1" x2="13.9" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="13.9" y1="-1.1" x2="13" y2="-2" width="0.2032" layer="21"/>
<wire x1="-13" y1="2" x2="-13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-13" y1="1.5" x2="-13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-13" y1="-1.5" x2="-13" y2="-2" width="0.2032" layer="21"/>
<wire x1="13" y1="2" x2="13" y2="1.5" width="0.2032" layer="21"/>
<wire x1="13" y1="1.5" x2="13" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="13" y1="-1.5" x2="13" y2="-2" width="0.2032" layer="21"/>
<wire x1="13" y1="-1.5" x2="12.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="13" y1="1.5" x2="12.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-13" y1="1.5" x2="-12.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-13" y1="-1.5" x2="-12.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-3.975" x2="8.475" y2="-3.975" width="0.2032" layer="21"/>
<wire x1="8.475" y1="-3.975" x2="8.475" y2="-3.425" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-3.975" x2="9.9" y2="-3.425" width="0.2032" layer="21"/>
<wire x1="-8.48" y1="-3.99" x2="-9.905" y2="-3.99" width="0.2032" layer="21"/>
<wire x1="-9.905" y1="-3.99" x2="-9.905" y2="-3.44" width="0.2032" layer="21"/>
<wire x1="-8.48" y1="-3.99" x2="-8.48" y2="-3.44" width="0.2032" layer="21"/>
<wire x1="1.55" y1="3.325" x2="0.775" y2="4.1" width="0.2032" layer="21" curve="-90"/>
<wire x1="0.775" y1="4.1" x2="0.775" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-0.775" y1="4.5" x2="0.775" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-0.775" y1="4.1" x2="-0.775" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-0.775" y1="4.1" x2="-1.55" y2="3.325" width="0.2032" layer="21" curve="-90"/>
<wire x1="0.75" y1="4" x2="-0.75" y2="4" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.25" x2="11.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="11.75" y1="0.25" x2="11.75" y2="2.75" width="0.2032" layer="21"/>
<wire x1="11.75" y1="2.75" x2="9.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="9.25" y1="2.75" x2="9.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-0.25" x2="9.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-2.75" x2="11.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="11.75" y1="-2.25" x2="11.75" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="0.25" x2="8.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="8.75" y1="2.75" x2="6.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="6.25" y1="2.75" x2="6.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-0.25" x2="6.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-2.75" x2="8.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.25" x2="5.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.75" x2="3.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="2.75" x2="3.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-0.25" x2="3.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.75" y1="-2.75" x2="5.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="0.25" x2="2.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2.75" x2="0.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="0.25" y1="2.75" x2="0.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0.25" y1="-0.25" x2="0.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-2.75" x2="2.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="2.75" x2="-0.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="-0.25" x2="-0.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="0.25" x2="-0.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="2.75" x2="-2.75" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="2.75" x2="-3.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-3.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-2.75" x2="-0.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="0.25" x2="-3.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="2.75" x2="-5.75" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2.75" x2="-6.25" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-0.25" x2="-6.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="0.25" x2="-6.25" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2.75" x2="-8.75" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.75" y1="2.75" x2="-8.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-0.25" x2="-9.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-8.75" y1="-2.75" x2="-6.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="0.25" x2="-9.25" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="2.75" x2="-11.75" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="2.75" x2="-11.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-0.25" x2="-11.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-2.75" x2="-9.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="11.25" y1="-2.75" x2="11.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.25" x2="9.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="6.75" y1="0.25" x2="6.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.25" x2="3.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="0.25" x2="-11.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="0.25" x2="-8.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="0.25" x2="-3.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="0.25" x2="-0.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="3.75" y1="-2.75" x2="3.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="-2.75" x2="-9.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-2.75" x2="-6.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-2.75" x2="-3.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-2.75" x2="-0.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-2.75" x2="0.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="0.25" x2="0.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-0.25" x2="-9.25" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="-8.75" y1="-0.25" x2="-6.25" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-0.25" x2="-3.25" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="2.75" x2="-9.25" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.75" x2="-5.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="-2.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2.75" x2="2.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.75" x2="5.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="8.75" y1="2.75" x2="8.75" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-8.75" y1="-0.25" x2="-8.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-0.25" x2="-5.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-0.25" x2="-2.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="2.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-0.25" x2="5.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-0.25" x2="8.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-0.25" x2="-0.25" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="0.25" y1="-0.25" x2="2.75" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-0.25" x2="5.75" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-0.25" x2="8.75" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-0.25" x2="11.75" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.2032" layer="21"/>
<pad name="1" x="10.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="2" x="10.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="3" x="7.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="4" x="7.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="5" x="4.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="6" x="4.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="7" x="1.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="8" x="1.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="9" x="-1.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="10" x="-1.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="11" x="-4.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="12" x="-4.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="13" x="-7.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="14" x="-7.5" y="1.5" drill="1" diameter="1.778"/>
<pad name="15" x="-10.5" y="-1.5" drill="1" diameter="1.778"/>
<pad name="16" x="-10.5" y="1.5" drill="1" diameter="1.778"/>
<text x="6" y="-6" size="1.27" layer="25">&gt;NAME</text>
<text x="-12" y="4.5" size="1.27" layer="27">&gt;VALUE</text>
<hole x="12.63" y="0" drill="2.4"/>
<hole x="-12.67" y="0" drill="2.4"/>
</package>
</packages>
<packages3d>
<package3d name="1-794681-6" urn="urn:adsk.eagle:package:8081740/1" type="box" library_version="4">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5mm&lt;p&gt;
Dual Row Through Hole Vertical Metal Through Hole Holddowns&lt;br&gt;
Source: ENG_CD_794681_E.pdf</description>
<packageinstances>
<packageinstance name="1-794681-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P16-2" urn="urn:adsk.eagle:symbol:8079872/1" library_version="4">
<wire x1="3.81" y1="-11.43" x2="-4.445" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-4.445" y1="8.89" x2="-4.445" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-4.445" y1="8.89" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-11.43" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="7.62" radius="0.635" width="0.254" layer="94"/>
<text x="-5.08" y="-13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.524" y="-10.668" size="1.27" layer="95">1</text>
<text x="1.524" y="-9.398" size="1.27" layer="95" rot="R180">2</text>
<pin name="1" x="-5.08" y="-10.16" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="-10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="4" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="8" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="10" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="12" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="13" x="-5.08" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="14" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="15" x="-5.08" y="7.62" visible="off" length="short" direction="pas"/>
<pin name="16" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1-794681-6" urn="urn:adsk.eagle:component:8083506/2" prefix="J" library_version="4">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5mm&lt;p&gt;
Dual Row Through Hole Vertical Metal Through Hole Holddowns&lt;br&gt;
Source: ENG_CD_794681_E.pdf</description>
<gates>
<gate name="G$1" symbol="P16-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1-794681-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081740/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LQFP48-7X7" urn="urn:adsk.eagle:footprint:26794/1" library_version="6">
<description>&lt;b&gt;48-pin low profile quad flat package (7 x 7)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-3.4" y1="3.1" x2="-3.1" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="3.4" x2="3.1" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.1" y1="3.4" x2="3.4" y2="3.1" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.1" x2="3.4" y2="-3.1" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-3.1" x2="3.1" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-3.4" x2="-3.1" y2="-3.4" width="0.2032" layer="51"/>
<wire x1="-3.1" y1="-3.4" x2="-3.4" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.1" x2="-3.4" y2="3.1" width="0.2032" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.5" width="0" layer="21"/>
<smd name="1" x="-3.95" y="2.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-3.95" y="2.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-3.95" y="1.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.95" y="1.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-3.95" y="0.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-3.95" y="0.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-3.95" y="-0.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-3.95" y="-0.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-3.95" y="-1.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-3.95" y="-1.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-3.95" y="-2.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-3.95" y="-2.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-2.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="14" x="-2.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="15" x="-1.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="16" x="-1.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="17" x="-0.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="18" x="-0.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="19" x="0.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="20" x="0.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="21" x="1.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="22" x="1.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="23" x="2.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="24" x="2.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="25" x="3.95" y="-2.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="26" x="3.95" y="-2.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="27" x="3.95" y="-1.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="28" x="3.95" y="-1.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="29" x="3.95" y="-0.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="30" x="3.95" y="-0.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="31" x="3.95" y="0.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="32" x="3.95" y="0.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="33" x="3.95" y="1.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="34" x="3.95" y="1.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="35" x="3.95" y="2.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="36" x="3.95" y="2.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="37" x="2.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="38" x="2.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="39" x="1.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="40" x="1.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="41" x="0.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="42" x="0.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="43" x="-0.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="44" x="-0.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="45" x="-1.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="46" x="-1.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="47" x="-2.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="48" x="-2.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<text x="-4" y="4.675" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.45" y1="2.55" x2="-3.45" y2="2.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-3.525" y2="2.875" layer="31"/>
<rectangle x1="-4.225" y1="2.65" x2="-3.475" y2="2.85" layer="51"/>
<rectangle x1="-4.45" y1="2.05" x2="-3.45" y2="2.45" layer="29"/>
<rectangle x1="-4.375" y1="2.125" x2="-3.525" y2="2.375" layer="31"/>
<rectangle x1="-4.225" y1="2.15" x2="-3.475" y2="2.35" layer="51"/>
<rectangle x1="-4.45" y1="1.55" x2="-3.45" y2="1.95" layer="29"/>
<rectangle x1="-4.375" y1="1.625" x2="-3.525" y2="1.875" layer="31"/>
<rectangle x1="-4.225" y1="1.65" x2="-3.475" y2="1.85" layer="51"/>
<rectangle x1="-4.45" y1="1.05" x2="-3.45" y2="1.45" layer="29"/>
<rectangle x1="-4.375" y1="1.125" x2="-3.525" y2="1.375" layer="31"/>
<rectangle x1="-4.225" y1="1.15" x2="-3.475" y2="1.35" layer="51"/>
<rectangle x1="-4.45" y1="0.55" x2="-3.45" y2="0.95" layer="29"/>
<rectangle x1="-4.375" y1="0.625" x2="-3.525" y2="0.875" layer="31"/>
<rectangle x1="-4.225" y1="0.65" x2="-3.475" y2="0.85" layer="51"/>
<rectangle x1="-4.45" y1="0.05" x2="-3.45" y2="0.45" layer="29"/>
<rectangle x1="-4.375" y1="0.125" x2="-3.525" y2="0.375" layer="31"/>
<rectangle x1="-4.225" y1="0.15" x2="-3.475" y2="0.35" layer="51"/>
<rectangle x1="-4.45" y1="-0.45" x2="-3.45" y2="-0.05" layer="29"/>
<rectangle x1="-4.375" y1="-0.375" x2="-3.525" y2="-0.125" layer="31"/>
<rectangle x1="-4.225" y1="-0.35" x2="-3.475" y2="-0.15" layer="51"/>
<rectangle x1="-4.45" y1="-0.95" x2="-3.45" y2="-0.55" layer="29"/>
<rectangle x1="-4.375" y1="-0.875" x2="-3.525" y2="-0.625" layer="31"/>
<rectangle x1="-4.225" y1="-0.85" x2="-3.475" y2="-0.65" layer="51"/>
<rectangle x1="-4.45" y1="-1.45" x2="-3.45" y2="-1.05" layer="29"/>
<rectangle x1="-4.375" y1="-1.375" x2="-3.525" y2="-1.125" layer="31"/>
<rectangle x1="-4.225" y1="-1.35" x2="-3.475" y2="-1.15" layer="51"/>
<rectangle x1="-4.45" y1="-1.95" x2="-3.45" y2="-1.55" layer="29"/>
<rectangle x1="-4.375" y1="-1.875" x2="-3.525" y2="-1.625" layer="31"/>
<rectangle x1="-4.225" y1="-1.85" x2="-3.475" y2="-1.65" layer="51"/>
<rectangle x1="-4.45" y1="-2.45" x2="-3.45" y2="-2.05" layer="29"/>
<rectangle x1="-4.375" y1="-2.375" x2="-3.525" y2="-2.125" layer="31"/>
<rectangle x1="-4.225" y1="-2.35" x2="-3.475" y2="-2.15" layer="51"/>
<rectangle x1="-4.45" y1="-2.95" x2="-3.45" y2="-2.55" layer="29"/>
<rectangle x1="-4.375" y1="-2.875" x2="-3.525" y2="-2.625" layer="31"/>
<rectangle x1="-4.225" y1="-2.85" x2="-3.475" y2="-2.65" layer="51"/>
<rectangle x1="-3.25" y1="-4.15" x2="-2.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-3.175" y1="-4.075" x2="-2.325" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-3.125" y1="-3.95" x2="-2.375" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-4.15" x2="-1.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-2.675" y1="-4.075" x2="-1.825" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-2.625" y1="-3.95" x2="-1.875" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-4.15" x2="-1.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-2.175" y1="-4.075" x2="-1.325" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-2.125" y1="-3.95" x2="-1.375" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-4.15" x2="-0.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-1.675" y1="-4.075" x2="-0.825" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-1.625" y1="-3.95" x2="-0.875" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-4.15" x2="-0.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-1.175" y1="-4.075" x2="-0.325" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-1.125" y1="-3.95" x2="-0.375" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-0.75" y1="-4.15" x2="0.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-0.675" y1="-4.075" x2="0.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-0.625" y1="-3.95" x2="0.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-0.25" y1="-4.15" x2="0.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-0.175" y1="-4.075" x2="0.675" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-0.125" y1="-3.95" x2="0.625" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-4.15" x2="1.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="0.325" y1="-4.075" x2="1.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="0.375" y1="-3.95" x2="1.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-4.15" x2="1.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="0.825" y1="-4.075" x2="1.675" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="0.875" y1="-3.95" x2="1.625" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-4.15" x2="2.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="1.325" y1="-4.075" x2="2.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="1.375" y1="-3.95" x2="2.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-4.15" x2="2.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="1.825" y1="-4.075" x2="2.675" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="1.875" y1="-3.95" x2="2.625" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-4.15" x2="3.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="2.325" y1="-4.075" x2="3.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="2.375" y1="-3.95" x2="3.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="3.45" y1="-2.95" x2="4.45" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.875" x2="4.375" y2="-2.625" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-2.85" x2="4.225" y2="-2.65" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-2.45" x2="4.45" y2="-2.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.375" x2="4.375" y2="-2.125" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-2.35" x2="4.225" y2="-2.15" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-1.95" x2="4.45" y2="-1.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.875" x2="4.375" y2="-1.625" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-1.85" x2="4.225" y2="-1.65" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-1.45" x2="4.45" y2="-1.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.375" x2="4.375" y2="-1.125" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-1.35" x2="4.225" y2="-1.15" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-0.95" x2="4.45" y2="-0.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.875" x2="4.375" y2="-0.625" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-0.85" x2="4.225" y2="-0.65" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-0.45" x2="4.45" y2="-0.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.375" x2="4.375" y2="-0.125" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-0.35" x2="4.225" y2="-0.15" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="0.05" x2="4.45" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.125" x2="4.375" y2="0.375" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="0.15" x2="4.225" y2="0.35" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="0.55" x2="4.45" y2="0.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.625" x2="4.375" y2="0.875" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="0.65" x2="4.225" y2="0.85" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="1.05" x2="4.45" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.125" x2="4.375" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="1.15" x2="4.225" y2="1.35" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="1.55" x2="4.45" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.625" x2="4.375" y2="1.875" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="1.65" x2="4.225" y2="1.85" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="2.05" x2="4.45" y2="2.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.125" x2="4.375" y2="2.375" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="2.15" x2="4.225" y2="2.35" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="2.55" x2="4.45" y2="2.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.625" x2="4.375" y2="2.875" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="2.65" x2="4.225" y2="2.85" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="3.75" x2="3.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="2.325" y1="3.825" x2="3.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="2.375" y1="3.75" x2="3.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="3.75" x2="2.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="1.825" y1="3.825" x2="2.675" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="1.875" y1="3.75" x2="2.625" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="3.75" x2="2.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="1.325" y1="3.825" x2="2.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="1.375" y1="3.75" x2="2.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="3.75" x2="1.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="0.825" y1="3.825" x2="1.675" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="0.875" y1="3.75" x2="1.625" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="3.75" x2="1.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="0.325" y1="3.825" x2="1.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="0.375" y1="3.75" x2="1.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="3.75" x2="0.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-0.175" y1="3.825" x2="0.675" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-0.125" y1="3.75" x2="0.625" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-0.75" y1="3.75" x2="0.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-0.675" y1="3.825" x2="0.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-0.625" y1="3.75" x2="0.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="3.75" x2="-0.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-1.175" y1="3.825" x2="-0.325" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-1.125" y1="3.75" x2="-0.375" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="3.75" x2="-0.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-1.675" y1="3.825" x2="-0.825" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-1.625" y1="3.75" x2="-0.875" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="3.75" x2="-1.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-2.175" y1="3.825" x2="-1.325" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-2.125" y1="3.75" x2="-1.375" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="3.75" x2="-1.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-2.675" y1="3.825" x2="-1.825" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-2.625" y1="3.75" x2="-1.875" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="3.75" x2="-2.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-3.175" y1="3.825" x2="-2.325" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-3.125" y1="3.75" x2="-2.375" y2="3.95" layer="51" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="LQFP48-7X7" urn="urn:adsk.eagle:package:26852/1" type="box" library_version="6">
<description>48-pin low profile quad flat package (7 x 7)
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="LQFP48-7X7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM8S105C4-48" urn="urn:adsk.eagle:symbol:26793/1" library_version="6">
<wire x1="-33.02" y1="-40.64" x2="30.48" y2="-40.64" width="0.254" layer="94"/>
<wire x1="30.48" y1="-40.64" x2="30.48" y2="35.56" width="0.254" layer="94"/>
<wire x1="30.48" y1="35.56" x2="-33.02" y2="35.56" width="0.254" layer="94"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="-40.64" width="0.254" layer="94"/>
<text x="-33.02" y="36.83" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NRST" x="-35.56" y="12.7" length="short"/>
<pin name="PA1/OSC" x="-35.56" y="10.16" length="short"/>
<pin name="PA2/OSCOUT" x="-35.56" y="7.62" length="short"/>
<pin name="VSSIO_1" x="-35.56" y="5.08" length="short" direction="pwr"/>
<pin name="VSS" x="-35.56" y="2.54" length="short" direction="pwr"/>
<pin name="VCAP" x="-35.56" y="0" length="short" direction="pwr"/>
<pin name="VDD" x="-35.56" y="-2.54" length="short" direction="pwr"/>
<pin name="VDDIO_1" x="-35.56" y="-5.08" length="short" direction="pwr"/>
<pin name="PA3/TIM2_CH3[TIM3_CH1]" x="-35.56" y="-7.62" length="short"/>
<pin name="PA4" x="-35.56" y="-10.16" length="short"/>
<pin name="PA5" x="-35.56" y="-12.7" length="short"/>
<pin name="PA6" x="-35.56" y="-15.24" length="short"/>
<pin name="VDDA" x="-15.24" y="-43.18" length="short" direction="pwr" rot="R90"/>
<pin name="VSSA" x="-12.7" y="-43.18" length="short" direction="pwr" rot="R90"/>
<pin name="PB7/AIN7" x="-10.16" y="-43.18" length="short" rot="R90"/>
<pin name="PB6/AIN6" x="-7.62" y="-43.18" length="short" rot="R90"/>
<pin name="PB5/AIN5[I2C_SDA]" x="-5.08" y="-43.18" length="short" rot="R90"/>
<pin name="PB4/AIN4[I2C_SCL]" x="-2.54" y="-43.18" length="short" rot="R90"/>
<pin name="PB3/AIN3[TIM1_ETR]" x="0" y="-43.18" length="short" rot="R90"/>
<pin name="PB2/AIN2[TIM1_CH3N]" x="2.54" y="-43.18" length="short" rot="R90"/>
<pin name="PB1/AIN1[TIM1_CH2N]" x="5.08" y="-43.18" length="short" rot="R90"/>
<pin name="PB0/AIN0[TIM1_CH1N]" x="7.62" y="-43.18" length="short" rot="R90"/>
<pin name="PE7/AIN8" x="10.16" y="-43.18" length="short" rot="R90"/>
<pin name="PE6/AIN9" x="12.7" y="-43.18" length="short" rot="R90"/>
<pin name="PE5/SPI_NSS" x="33.02" y="-15.24" length="short" rot="R180"/>
<pin name="PC1/TIM1_CH1/UART2_CK" x="33.02" y="-12.7" length="short" rot="R180"/>
<pin name="PC2/TIM1_CH2" x="33.02" y="-10.16" length="short" rot="R180"/>
<pin name="PC3/TIM1_CH3" x="33.02" y="-7.62" length="short" rot="R180"/>
<pin name="PC4/TIM1_CH4" x="33.02" y="-5.08" length="short" rot="R180"/>
<pin name="PC5/SPI_SCK" x="33.02" y="-2.54" length="short" rot="R180"/>
<pin name="VSSIO_2" x="33.02" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="VDDIO_2" x="33.02" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PC6/SPI_MOSI" x="33.02" y="5.08" length="short" rot="R180"/>
<pin name="PC7/SPI_MISO" x="33.02" y="7.62" length="short" rot="R180"/>
<pin name="PG0" x="33.02" y="10.16" length="short" rot="R180"/>
<pin name="PG1" x="33.02" y="12.7" length="short" rot="R180"/>
<pin name="PE3/TIM1_BKIN" x="12.7" y="38.1" length="short" rot="R270"/>
<pin name="PE2/I2C_SDA" x="10.16" y="38.1" length="short" rot="R270"/>
<pin name="PE1/I2C_SCL" x="7.62" y="38.1" length="short" rot="R270"/>
<pin name="PE0/CLK_CCO" x="5.08" y="38.1" length="short" rot="R270"/>
<pin name="PD0/TIM3_CH2[TIM1_BKIN][CLK_CCO]" x="2.54" y="38.1" length="short" rot="R270"/>
<pin name="PD1/SWIM" x="0" y="38.1" length="short" rot="R270"/>
<pin name="PD2/TIM3_CH1[TIM2_CH3]" x="-2.54" y="38.1" length="short" rot="R270"/>
<pin name="PD3/TIM2_CH2[ADC_ETR]" x="-5.08" y="38.1" length="short" rot="R270"/>
<pin name="PD4/TIM2_CH1[BEEP]" x="-7.62" y="38.1" length="short" rot="R270"/>
<pin name="PD5/UART2_TX" x="-10.16" y="38.1" length="short" rot="R270"/>
<pin name="PD6/UART2_RX" x="-12.7" y="38.1" length="short" rot="R270"/>
<pin name="PD7/TLI[TIM1_CH4]" x="-15.24" y="38.1" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM8S105C" urn="urn:adsk.eagle:component:26903/2" prefix="IC" library_version="6">
<description>&lt;b&gt;Access line, 16 MHz STM8S 8-bit MCU&lt;/b&gt; up to 32 Kbytes Flash, integrated EEPROM,10-bit ADC, timers, UART, SPI, I²C&lt;p&gt;
Source: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM8S105C4-48" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP48-7X7">
<connects>
<connect gate="G$1" pin="NRST" pad="1"/>
<connect gate="G$1" pin="PA1/OSC" pad="2"/>
<connect gate="G$1" pin="PA2/OSCOUT" pad="3"/>
<connect gate="G$1" pin="PA3/TIM2_CH3[TIM3_CH1]" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PB0/AIN0[TIM1_CH1N]" pad="22"/>
<connect gate="G$1" pin="PB1/AIN1[TIM1_CH2N]" pad="21"/>
<connect gate="G$1" pin="PB2/AIN2[TIM1_CH3N]" pad="20"/>
<connect gate="G$1" pin="PB3/AIN3[TIM1_ETR]" pad="19"/>
<connect gate="G$1" pin="PB4/AIN4[I2C_SCL]" pad="18"/>
<connect gate="G$1" pin="PB5/AIN5[I2C_SDA]" pad="17"/>
<connect gate="G$1" pin="PB6/AIN6" pad="16"/>
<connect gate="G$1" pin="PB7/AIN7" pad="15"/>
<connect gate="G$1" pin="PC1/TIM1_CH1/UART2_CK" pad="26"/>
<connect gate="G$1" pin="PC2/TIM1_CH2" pad="27"/>
<connect gate="G$1" pin="PC3/TIM1_CH3" pad="28"/>
<connect gate="G$1" pin="PC4/TIM1_CH4" pad="29"/>
<connect gate="G$1" pin="PC5/SPI_SCK" pad="30"/>
<connect gate="G$1" pin="PC6/SPI_MOSI" pad="33"/>
<connect gate="G$1" pin="PC7/SPI_MISO" pad="34"/>
<connect gate="G$1" pin="PD0/TIM3_CH2[TIM1_BKIN][CLK_CCO]" pad="41"/>
<connect gate="G$1" pin="PD1/SWIM" pad="42"/>
<connect gate="G$1" pin="PD2/TIM3_CH1[TIM2_CH3]" pad="43"/>
<connect gate="G$1" pin="PD3/TIM2_CH2[ADC_ETR]" pad="44"/>
<connect gate="G$1" pin="PD4/TIM2_CH1[BEEP]" pad="45"/>
<connect gate="G$1" pin="PD5/UART2_TX" pad="46"/>
<connect gate="G$1" pin="PD6/UART2_RX" pad="47"/>
<connect gate="G$1" pin="PD7/TLI[TIM1_CH4]" pad="48"/>
<connect gate="G$1" pin="PE0/CLK_CCO" pad="40"/>
<connect gate="G$1" pin="PE1/I2C_SCL" pad="39"/>
<connect gate="G$1" pin="PE2/I2C_SDA" pad="38"/>
<connect gate="G$1" pin="PE3/TIM1_BKIN" pad="37"/>
<connect gate="G$1" pin="PE5/SPI_NSS" pad="25"/>
<connect gate="G$1" pin="PE6/AIN9" pad="24"/>
<connect gate="G$1" pin="PE7/AIN8" pad="23"/>
<connect gate="G$1" pin="PG0" pad="35"/>
<connect gate="G$1" pin="PG1" pad="36"/>
<connect gate="G$1" pin="VCAP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDA" pad="13"/>
<connect gate="G$1" pin="VDDIO_1" pad="8"/>
<connect gate="G$1" pin="VDDIO_2" pad="32"/>
<connect gate="G$1" pin="VSS" pad="5"/>
<connect gate="G$1" pin="VSSA" pad="14"/>
<connect gate="G$1" pin="VSSIO_1" pad="4"/>
<connect gate="G$1" pin="VSSIO_2" pad="31"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26852/1"/>
</package3dinstances>
<technologies>
<technology name="4">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="STM8S105C4T6" constant="no"/>
<attribute name="OC_FARNELL" value="1706221" constant="no"/>
<attribute name="OC_NEWARK" value="09R6031" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="STM8S105C6T6" constant="no"/>
<attribute name="OC_FARNELL" value="1706222" constant="no"/>
<attribute name="OC_NEWARK" value="09R6033" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="J1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1-794681-6" device="" package3d_urn="urn:adsk.eagle:package:8081740/1"/>
<part name="J2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1-794681-6" device="" package3d_urn="urn:adsk.eagle:package:8081740/1"/>
<part name="J3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1-794681-6" device="" package3d_urn="urn:adsk.eagle:package:8081740/1"/>
<part name="J4" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1-794681-6" device="" package3d_urn="urn:adsk.eagle:package:8081740/1"/>
<part name="IC1" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="STM8S105C" device="" package3d_urn="urn:adsk.eagle:package:26852/1" technology="4"/>
<part name="J5" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="1-794681-6" device="" package3d_urn="urn:adsk.eagle:package:8081740/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="17.78" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.62" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="50.8" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="G$1" x="81.28" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="95.25" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.12" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="114.3" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="128.27" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.14" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="71.12" y="-7.62" smashed="yes">
<attribute name="NAME" x="38.1" y="29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="132.08" y="15.24" smashed="yes">
<attribute name="NAME" x="127" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="25.4" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
