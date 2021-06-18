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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE12" urn="urn:adsk.eagle:footprint:8145/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-12.954" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-1.27" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.016" x2="-12.446" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.446" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="1.27" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.954" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.27" x2="-15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="0.762" x2="-14.224" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="0.508" x2="-14.478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.478" y1="0.508" x2="-14.478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.478" y1="-0.508" x2="-14.224" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-0.508" x2="-14.224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-0.762" x2="-13.716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.762" x2="-13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.508" x2="-13.462" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-0.508" x2="-13.462" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="0.508" x2="-13.716" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0.508" x2="-13.716" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0.762" x2="-14.224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="15.24" y1="1.27" x2="12.954" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.446" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.27" x2="15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.446" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-1.27" x2="15.24" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.954" y1="1.27" x2="12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.016" x2="12.446" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.016" x2="12.954" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-1.27" x2="12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="13.716" y1="0.762" x2="13.716" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.716" y1="0.508" x2="13.462" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.462" y1="0.508" x2="13.462" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.462" y1="-0.508" x2="13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-0.508" x2="13.716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-0.762" x2="14.224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-0.762" x2="14.224" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-0.508" x2="14.478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.478" y1="-0.508" x2="14.478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.478" y1="0.508" x2="14.224" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.224" y1="0.508" x2="14.224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="0.762" x2="13.716" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.43" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.478" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-15.24" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.827" y="1.524" size="1.27" layer="21" ratio="10">12</text>
<rectangle x1="-14.097" y1="0.254" x2="-13.843" y2="0.762" layer="51"/>
<rectangle x1="-14.097" y1="-0.762" x2="-13.843" y2="-0.254" layer="51"/>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
<rectangle x1="13.843" y1="0.254" x2="14.097" y2="0.762" layer="51"/>
<rectangle x1="13.843" y1="-0.762" x2="14.097" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE12" urn="urn:adsk.eagle:package:8193/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE12"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE12-1" urn="urn:adsk.eagle:symbol:8144/1" library_version="2">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE12-1" urn="urn:adsk.eagle:component:8236/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:8193/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="PIN-1" x="-10.16" y="2.54" length="middle"/>
<pin name="PIN-2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-usb">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Erik Christiansson (erik@alphafish.com)&lt;/author&gt;&lt;p&gt;
Based on the datasheets for the following products.&lt;br&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;Manufacturer&lt;/td&gt;&lt;td&gt;Part No.&lt;/td&gt;&lt;td&gt;Type&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFDXX0&lt;/td&gt;&lt;td&gt;Series A Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFHSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C3817-04AFVSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04BFHSW0&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFDSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFRSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787616-*&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787780-1&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;UAR80-4****0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;MNC20-5K5*1*&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Molex&lt;/td&gt;&lt;td&gt;67068-****&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="USB-MB-S">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-5.95" y1="3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-5.95" y1="3.85" x2="3.3" y2="3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="3.85" x2="3.3" y2="-3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="-3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-4.615" y1="1.27" x2="-1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="0.635" x2="-1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="-0.635" x2="-4.615" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.075" y1="-3.175" x2="-4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.8575" x2="-4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.2225" x2="-2.075" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.075" y1="3.175" x2="-4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.8575" x2="-4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.2225" x2="-2.075" y2="1.905" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="2.2" drill="0.9"/>
<pad name="P$6" x="0" y="-2.2" drill="0.9"/>
<smd name="P$1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$3" x="2.5" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="P$4" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="5.2275" y="1.5875" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.486" y1="6.0144" x2="-12.486" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2366" y1="6.0144" x2="3.2366" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2312" y1="6.0198" x2="-12.466" y2="6.0198" width="0.127" layer="21"/>
<wire x1="3.2058" y1="-6.0198" x2="-12.4406" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" rot="R270"/>
<pad name="P$1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="P$2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="5.06" y="3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-A-HU">
<description>&lt;b&gt;USB Series A Hole Mounted Up-Right&lt;/b&gt;</description>
<wire x1="-11.6" y1="2.6" x2="-11.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="7.7" y1="2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="2.6" x2="7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="-2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<pad name="GND" x="0.73" y="0" drill="0.9"/>
<pad name="D+" x="2.73" y="0" drill="0.9"/>
<pad name="D-" x="4.73" y="0" drill="0.9"/>
<pad name="VBUS" x="6.73" y="0" drill="0.9"/>
<pad name="P$5" x="0" y="2.72" drill="1.5"/>
<pad name="P$6" x="0" y="-2.72" drill="1.5"/>
<pad name="P$7" x="7" y="2.72" drill="1.5"/>
<pad name="P$8" x="7" y="-2.72" drill="1.5"/>
<text x="10" y="1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.127" layer="21"/>
<wire x1="-9" y1="-6" x2="-1" y2="-6" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="2.4" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-9" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.127" layer="21"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="7.4" x2="-0.3" y2="7.5" width="0.127" layer="22"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.127" layer="21"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="3" y1="-7.4" x2="2.9" y2="-7.5" width="0.127" layer="22"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="5" y2="0.5" width="0.0504" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5" y1="-0.5" x2="6" y2="-0.5" width="0.0504" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="9.525" y="6.35" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-MB-S" package="USB-MB-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-05-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-6.985" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="7.62" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-05-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-6.985" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="7.62" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-05-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.985" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="7.62" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-05-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="7.62" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="F1X05">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X05-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X05" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-05-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-05-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-05-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-05-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL24-3" urn="urn:adsk.eagle:footprint:3288/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24-3" urn="urn:adsk.eagle:package:3299/3" type="model" library_version="6">
<description>Dual In Line Package 0.3 inch</description>
<packageinstances>
<packageinstance name="DIL24-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="6">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="6">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="154" urn="urn:adsk.eagle:symbol:1304/1" library_version="6">
<wire x1="-10.16" y1="-43.18" x2="-2.54" y2="-43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="43.18" x2="-10.16" y2="43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-43.18" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-43.18" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.715" y1="10.7442" x2="-5.715" y2="3.2258" width="0.254" layer="94"/>
<wire x1="-5.715" y1="1.8542" x2="-5.715" y2="-5.6388" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.715" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.715" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-6.9596" y1="12.0396" x2="-5.6896" y2="10.795" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-6.985" x2="-5.6896" y2="-5.6896" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-12.7" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-34.29" x2="-12.7" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-12.7" y2="-39.37" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-39.37" x2="-12.7" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="36.83" width="0.1524" layer="94"/>
<wire x1="10.16" y1="36.83" x2="10.16" y2="43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="10.16" y2="31.75" width="0.1524" layer="94"/>
<wire x1="10.16" y1="31.75" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="10.16" y2="26.67" width="0.1524" layer="94"/>
<wire x1="10.16" y1="26.67" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="10.16" y2="21.59" width="0.1524" layer="94"/>
<wire x1="10.16" y1="21.59" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="16.51" width="0.1524" layer="94"/>
<wire x1="10.16" y1="16.51" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="6.35" width="0.1524" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="10.16" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-13.97" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-19.05" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="10.16" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-24.13" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="10.16" y2="-29.21" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-29.21" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="10.16" y2="-34.29" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-34.29" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="10.16" y2="-39.37" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-39.37" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="36.83" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="31.75" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="26.67" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="21.59" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="16.51" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-19.05" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-24.13" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-29.21" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-34.29" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-39.37" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="43.18" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-10.16" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-10.16" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="1.27" y2="1.778" width="0.3048" layer="94"/>
<text x="7.62" y="34.29" size="2.032" layer="94">0</text>
<text x="8.255" y="29.21" size="2.032" layer="94">1</text>
<text x="7.62" y="24.13" size="2.032" layer="94">2</text>
<text x="7.62" y="19.05" size="2.032" layer="94">3</text>
<text x="7.62" y="13.97" size="2.032" layer="94">4</text>
<text x="7.62" y="8.89" size="2.032" layer="94">5</text>
<text x="7.62" y="3.81" size="2.032" layer="94">6</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">7</text>
<text x="7.62" y="-6.35" size="2.032" layer="94">8</text>
<text x="7.62" y="-11.43" size="2.032" layer="94">9</text>
<text x="6.35" y="-21.59" size="2.032" layer="94">11</text>
<text x="7.62" y="-17.145" size="2.032" layer="94">0</text>
<text x="6.35" y="-17.145" size="2.032" layer="94">1</text>
<text x="7.62" y="-26.67" size="2.032" layer="94">2</text>
<text x="6.35" y="-26.67" size="2.032" layer="94">1</text>
<text x="7.62" y="-31.75" size="2.032" layer="94">3</text>
<text x="6.35" y="-36.83" size="2.032" layer="94">1</text>
<text x="6.35" y="-41.91" size="2.032" layer="94">1</text>
<text x="7.62" y="-36.83" size="2.032" layer="94">4</text>
<text x="7.62" y="-41.91" size="2.032" layer="94">5</text>
<text x="-6.985" y="-36.195" size="2.032" layer="94">&amp;</text>
<text x="-3.81" y="40.005" size="2.032" layer="94">DMUX</text>
<text x="-8.89" y="8.89" size="2.032" layer="94">0</text>
<text x="-8.89" y="-6.35" size="2.032" layer="94">3</text>
<text x="-10.16" y="-46.355" size="2.032" layer="96">&gt;VALUE</text>
<text x="-3.81" y="1.27" size="2.032" layer="94">G</text>
<text x="-0.635" y="2.54" size="2.032" layer="94">0</text>
<text x="-1.27" y="-1.27" size="2.032" layer="94">1</text>
<text x="0" y="-1.27" size="2.032" layer="94">5</text>
<text x="-10.16" y="43.815" size="2.032" layer="95">&gt;NAME</text>
<pin name="15" x="15.24" y="-40.64" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="14" x="15.24" y="-35.56" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="13" x="15.24" y="-30.48" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="12" x="15.24" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="11" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="10" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="9" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="8" x="15.24" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="7" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="6" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="5" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="4" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="3" x="15.24" y="20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="2" x="15.24" y="25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="1" x="15.24" y="30.48" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="0" x="15.24" y="35.56" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!G2" x="-15.24" y="-40.64" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G1" x="-15.24" y="-35.56" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="D" x="-15.24" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="0" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="10.16" visible="pad" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*154" urn="urn:adsk.eagle:component:1609/6" prefix="V" library_version="6">
<description>4-line to 16-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="25.4" y="2.54" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="25.4" y="-10.16" addlevel="request"/>
<gate name="1" symbol="154" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL24-3">
<connects>
<connect gate="/+UB" pin="+UB" pad="24"/>
<connect gate="/-UB" pin="-UB" pad="12"/>
<connect gate="1" pin="!G1" pad="18"/>
<connect gate="1" pin="!G2" pad="19"/>
<connect gate="1" pin="0" pad="1"/>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="10" pad="11"/>
<connect gate="1" pin="11" pad="13"/>
<connect gate="1" pin="12" pad="14"/>
<connect gate="1" pin="13" pad="15"/>
<connect gate="1" pin="14" pad="16"/>
<connect gate="1" pin="15" pad="17"/>
<connect gate="1" pin="2" pad="3"/>
<connect gate="1" pin="3" pad="4"/>
<connect gate="1" pin="4" pad="5"/>
<connect gate="1" pin="5" pad="6"/>
<connect gate="1" pin="6" pad="7"/>
<connect gate="1" pin="7" pad="8"/>
<connect gate="1" pin="8" pad="9"/>
<connect gate="1" pin="9" pad="10"/>
<connect gate="1" pin="A" pad="23"/>
<connect gate="1" pin="B" pad="22"/>
<connect gate="1" pin="C" pad="21"/>
<connect gate="1" pin="D" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3299/3"/>
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
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE12-1" device="" package3d_urn="urn:adsk.eagle:package:8193/1"/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE12-1" device="" package3d_urn="urn:adsk.eagle:package:8193/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$1" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$2" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$3" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$4" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$5" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$6" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$7" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$8" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$9" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$10" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$11" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$12" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$13" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$14" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$15" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$16" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$17" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$18" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$19" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$20" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$21" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$22" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$23" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D24" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$24" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D25" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$25" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D26" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$26" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D27" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$27" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D28" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$28" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D29" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$29" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D30" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$30" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D31" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$31" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D32" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$32" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D33" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$33" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D34" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$34" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D35" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$35" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D36" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$36" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D37" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$37" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D38" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$38" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D39" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$39" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D40" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$40" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D41" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$41" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D42" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$42" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D43" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$43" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D44" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$44" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D45" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$45" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D46" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$46" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D47" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$47" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D48" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$48" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D49" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$49" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D50" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$50" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D51" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$51" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D52" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$52" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D53" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$53" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D54" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$54" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D55" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$55" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D56" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$56" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D57" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$57" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D58" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$58" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D59" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$59" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D60" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$60" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D61" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$61" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D62" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$62" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D63" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$63" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D64" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$64" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D65" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$65" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D66" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$66" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D67" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$67" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D68" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$68" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D69" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$69" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D70" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$70" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D71" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$71" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D72" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$72" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D73" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$73" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D74" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$74" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D75" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$75" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D76" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$76" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D77" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$77" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D78" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$78" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D79" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$79" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D80" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$80" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D81" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$81" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D82" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$82" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D83" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$83" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D84" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$84" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D85" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$85" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D86" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$86" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D87" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$87" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D88" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$88" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D89" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$89" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D90" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$90" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D91" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$91" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D92" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$92" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D93" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$93" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="ENTERDUPLICADO" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="PUNTODUPLICADO" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO1" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO2" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO3" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO4" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO5" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO6" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO7" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO8" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO9" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DUPLICADO10" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="J1" library="con-headers-jp" deviceset="F-1X05-" device="SIP-100-32"/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*154" device="N" package3d_urn="urn:adsk.eagle:package:3299/3">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="X2" library="con-usb" deviceset="USB" device="-B-H"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="657.86" y="203.2" size="1.778" layer="91">GND</text>
<text x="640.08" y="200.66" size="1.778" layer="91">VCC</text>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="535.94" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="518.16" y="161.29" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="554.482" y="161.29" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV2" gate="G$1" x="538.48" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="556.26" y="163.83" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="522.478" y="163.83" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D1" gate="1" x="109.22" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="109.22" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D2" gate="1" x="109.22" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="109.22" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D3" gate="1" x="109.22" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="109.22" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D4" gate="1" x="109.22" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="109.22" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D5" gate="1" x="109.22" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="109.22" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D6" gate="1" x="109.22" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="109.22" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D7" gate="1" x="134.62" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="134.62" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D8" gate="1" x="134.62" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="134.62" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D9" gate="1" x="134.62" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="134.62" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D10" gate="1" x="134.62" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="134.62" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D11" gate="1" x="134.62" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="134.62" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D12" gate="1" x="134.62" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$12" gate="G$1" x="134.62" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D13" gate="1" x="160.02" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="160.02" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D14" gate="1" x="160.02" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="160.02" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D15" gate="1" x="160.02" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="160.02" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D16" gate="1" x="160.02" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$16" gate="G$1" x="160.02" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D17" gate="1" x="160.02" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$17" gate="G$1" x="160.02" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D18" gate="1" x="160.02" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$18" gate="G$1" x="160.02" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D19" gate="1" x="185.42" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$19" gate="G$1" x="185.42" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D20" gate="1" x="185.42" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$20" gate="G$1" x="185.42" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D21" gate="1" x="185.42" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$21" gate="G$1" x="185.42" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D22" gate="1" x="185.42" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$22" gate="G$1" x="185.42" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D23" gate="1" x="185.42" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$23" gate="G$1" x="185.42" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D24" gate="1" x="185.42" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$24" gate="G$1" x="185.42" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D25" gate="1" x="210.82" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$25" gate="G$1" x="210.82" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D26" gate="1" x="210.82" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$26" gate="G$1" x="210.82" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D27" gate="1" x="210.82" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$27" gate="G$1" x="210.82" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D28" gate="1" x="210.82" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$28" gate="G$1" x="210.82" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D29" gate="1" x="210.82" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$29" gate="G$1" x="210.82" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D30" gate="1" x="210.82" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$30" gate="G$1" x="210.82" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D31" gate="1" x="236.22" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$31" gate="G$1" x="236.22" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D32" gate="1" x="236.22" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$32" gate="G$1" x="236.22" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D33" gate="1" x="236.22" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$33" gate="G$1" x="236.22" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D34" gate="1" x="236.22" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$34" gate="G$1" x="236.22" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D35" gate="1" x="236.22" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$35" gate="G$1" x="236.22" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D36" gate="1" x="236.22" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="233.68" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$36" gate="G$1" x="236.22" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D37" gate="1" x="261.62" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$37" gate="G$1" x="261.62" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D38" gate="1" x="261.62" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$38" gate="G$1" x="261.62" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D39" gate="1" x="261.62" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$39" gate="G$1" x="261.62" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D40" gate="1" x="261.62" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$40" gate="G$1" x="261.62" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D41" gate="1" x="261.62" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$41" gate="G$1" x="261.62" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D42" gate="1" x="261.62" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="259.08" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$42" gate="G$1" x="261.62" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D43" gate="1" x="287.02" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$43" gate="G$1" x="287.02" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="279.4" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D44" gate="1" x="287.02" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$44" gate="G$1" x="287.02" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="279.4" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D45" gate="1" x="287.02" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$45" gate="G$1" x="287.02" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="279.4" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D46" gate="1" x="287.02" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$46" gate="G$1" x="287.02" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="279.4" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D47" gate="1" x="287.02" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$47" gate="G$1" x="287.02" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="279.4" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D48" gate="1" x="287.02" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$48" gate="G$1" x="287.02" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="279.4" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D49" gate="1" x="312.42" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$49" gate="G$1" x="312.42" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="304.8" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D50" gate="1" x="312.42" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$50" gate="G$1" x="312.42" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="304.8" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D51" gate="1" x="312.42" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$51" gate="G$1" x="312.42" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="304.8" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D52" gate="1" x="312.42" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$52" gate="G$1" x="312.42" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="304.8" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D53" gate="1" x="312.42" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$53" gate="G$1" x="312.42" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="304.8" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D54" gate="1" x="312.42" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="309.88" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="309.88" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$54" gate="G$1" x="312.42" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="304.8" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D55" gate="1" x="337.82" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$55" gate="G$1" x="337.82" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="330.2" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D56" gate="1" x="337.82" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$56" gate="G$1" x="337.82" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="330.2" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D57" gate="1" x="337.82" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$57" gate="G$1" x="337.82" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="330.2" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D58" gate="1" x="337.82" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$58" gate="G$1" x="337.82" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="330.2" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D59" gate="1" x="337.82" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$59" gate="G$1" x="337.82" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="330.2" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D60" gate="1" x="337.82" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$60" gate="G$1" x="337.82" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="330.2" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D61" gate="1" x="363.22" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="360.68" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$61" gate="G$1" x="363.22" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D62" gate="1" x="363.22" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="360.68" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$62" gate="G$1" x="363.22" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D63" gate="1" x="363.22" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="360.68" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$63" gate="G$1" x="363.22" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D64" gate="1" x="363.22" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="360.68" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$64" gate="G$1" x="363.22" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D65" gate="1" x="363.22" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="360.68" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$65" gate="G$1" x="363.22" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D66" gate="1" x="363.22" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="360.68" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$66" gate="G$1" x="363.22" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D67" gate="1" x="388.62" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="386.08" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$67" gate="G$1" x="388.62" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D68" gate="1" x="388.62" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="386.08" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$68" gate="G$1" x="388.62" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D69" gate="1" x="388.62" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="386.08" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$69" gate="G$1" x="388.62" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D70" gate="1" x="388.62" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="386.08" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$70" gate="G$1" x="388.62" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D71" gate="1" x="388.62" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="386.08" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$71" gate="G$1" x="388.62" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D72" gate="1" x="388.62" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="386.08" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$72" gate="G$1" x="388.62" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D73" gate="1" x="411.48" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$73" gate="G$1" x="411.48" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="403.86" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D74" gate="1" x="411.48" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$74" gate="G$1" x="411.48" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="403.86" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D75" gate="1" x="411.48" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$75" gate="G$1" x="411.48" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="403.86" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D76" gate="1" x="411.48" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$76" gate="G$1" x="411.48" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="403.86" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D77" gate="1" x="411.48" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$77" gate="G$1" x="411.48" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="403.86" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D78" gate="1" x="411.48" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$78" gate="G$1" x="411.48" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="403.86" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D79" gate="1" x="434.34" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="431.8" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$79" gate="G$1" x="434.34" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D80" gate="1" x="434.34" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="431.8" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$80" gate="G$1" x="434.34" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D81" gate="1" x="434.34" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="431.8" y="81.0514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$81" gate="G$1" x="434.34" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D82" gate="1" x="434.34" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="431.8" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$82" gate="G$1" x="434.34" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D83" gate="1" x="434.34" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="431.8" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$83" gate="G$1" x="434.34" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D84" gate="1" x="434.34" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="431.8" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="431.8" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$84" gate="G$1" x="434.34" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D85" gate="1" x="457.2" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$85" gate="G$1" x="457.2" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="449.58" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D86" gate="1" x="457.2" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="52.8574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="55.6514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$86" gate="G$1" x="457.2" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="449.58" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D87" gate="1" x="457.2" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$87" gate="G$1" x="457.2" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="449.58" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D88" gate="1" x="457.2" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$88" gate="G$1" x="457.2" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="449.58" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D89" gate="1" x="457.2" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="454.66" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$89" gate="G$1" x="457.2" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="449.58" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D90" gate="1" x="480.06" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="477.52" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="477.52" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$90" gate="G$1" x="480.06" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="472.44" y="17.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D91" gate="1" x="480.06" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="477.52" y="103.6574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="477.52" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$91" gate="G$1" x="480.06" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="472.44" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D92" gate="1" x="480.06" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="477.52" y="129.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="477.52" y="131.8514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$92" gate="G$1" x="480.06" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="472.44" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D93" gate="1" x="480.06" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="477.52" y="154.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="477.52" y="157.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$93" gate="G$1" x="480.06" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="472.44" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ENTERDUPLICADO" gate="G$1" x="518.16" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="510.54" y="73.66" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="PUNTODUPLICADO" gate="G$1" x="363.22" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="355.6" y="-15.24" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="DUPLICADO1" gate="G$1" x="134.62" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO2" gate="G$1" x="160.02" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="167.64" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO3" gate="G$1" x="185.42" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO4" gate="G$1" x="210.82" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO5" gate="G$1" x="236.22" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO6" gate="G$1" x="261.62" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO7" gate="G$1" x="287.02" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="294.64" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO8" gate="G$1" x="312.42" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="320.04" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO9" gate="G$1" x="337.82" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="345.44" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="DUPLICADO10" gate="G$1" x="363.22" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="370.84" y="177.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="S1" gate="1" x="563.88" y="170.18" smashed="yes">
<attribute name="NAME" x="557.53" y="167.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="560.07" y="173.355" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="518.16" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="519.43" y="121.92" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="519.43" y="103.378" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="V1" gate="1" x="619.76" y="154.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="573.405" y="165.1" size="2.032" layer="96" rot="R270"/>
<attribute name="NAME" x="663.575" y="165.1" size="2.032" layer="95" rot="R270"/>
</instance>
<instance part="V1" gate="/+UB" x="640.08" y="172.72" smashed="yes">
<attribute name="NAME" x="641.35" y="171.45" size="1.524" layer="95"/>
</instance>
<instance part="V1" gate="/-UB" x="657.86" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="656.59" y="172.72" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="568.96" y="109.22" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO1" gate="G$1" pin="PIN-2"/>
<wire x1="137.16" y1="172.72" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="132.08" y="124.46"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO2" gate="G$1" pin="PIN-2"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="157.48" y="124.46"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO3" gate="G$1" pin="PIN-2"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D23" gate="1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="124.46"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO4" gate="G$1" pin="PIN-2"/>
<wire x1="213.36" y1="172.72" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D29" gate="1" pin="C"/>
<wire x1="208.28" y1="124.46" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="208.28" y="124.46"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO5" gate="G$1" pin="PIN-2"/>
<wire x1="238.76" y1="172.72" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="157.48" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="233.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D35" gate="1" pin="C"/>
<wire x1="233.68" y1="124.46" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="233.68" y="124.46"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO6" gate="G$1" pin="PIN-2"/>
<wire x1="264.16" y1="172.72" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="254" y1="157.48" x2="254" y2="124.46" width="0.1524" layer="91"/>
<wire x1="254" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D41" gate="1" pin="C"/>
<wire x1="259.08" y1="124.46" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="259.08" y="124.46"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO7" gate="G$1" pin="PIN-2"/>
<wire x1="289.56" y1="172.72" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="157.48" x2="279.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="279.4" y1="124.46" x2="284.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D47" gate="1" pin="C"/>
<wire x1="284.48" y1="124.46" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="284.48" y="124.46"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO8" gate="G$1" pin="PIN-2"/>
<wire x1="314.96" y1="172.72" x2="314.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="157.48" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="157.48" x2="304.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="124.46" x2="309.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D53" gate="1" pin="C"/>
<wire x1="309.88" y1="124.46" x2="309.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="309.88" y="124.46"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="PIN-2"/>
<wire x1="335.28" y1="124.46" x2="330.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="330.2" y1="124.46" x2="330.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="330.2" y1="157.48" x2="340.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DUPLICADO9" gate="G$1" pin="PIN-2"/>
<wire x1="340.36" y1="157.48" x2="340.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D59" gate="1" pin="C"/>
<wire x1="335.28" y1="124.46" x2="335.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="335.28" y="124.46"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$62" gate="G$1" pin="PIN-2"/>
<pinref part="PUNTODUPLICADO" gate="G$1" pin="PIN-2"/>
<wire x1="360.68" y1="-10.16" x2="355.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-10.16" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="35.56" x2="360.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="360.68" y1="35.56" x2="360.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D62" gate="1" pin="C"/>
<wire x1="360.68" y1="48.26" x2="360.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="360.68" y="48.26"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$65" gate="G$1" pin="PIN-2"/>
<pinref part="DUPLICADO10" gate="G$1" pin="PIN-2"/>
<wire x1="365.76" y1="172.72" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="157.48" x2="355.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="355.6" y1="124.46" x2="360.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D65" gate="1" pin="C"/>
<wire x1="360.68" y1="124.46" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="360.68" y="124.46"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="PIN-2"/>
<pinref part="ENTERDUPLICADO" gate="G$1" pin="PIN-2"/>
<wire x1="515.62" y1="78.74" x2="444.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="444.5" y1="78.74" x2="444.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="444.5" y1="83.82" x2="431.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="431.8" y1="83.82" x2="431.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D82" gate="1" pin="C"/>
<wire x1="431.8" y1="99.06" x2="431.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="431.8" y="99.06"/>
</segment>
</net>
<net name="E13" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="PIN-1"/>
<wire x1="436.88" y1="86.36" x2="436.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="PIN-1"/>
<wire x1="436.88" y1="124.46" x2="449.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="449.58" y1="124.46" x2="449.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="PIN-1"/>
<wire x1="449.58" y1="149.86" x2="449.58" y2="259.08" width="0.1524" layer="91"/>
<wire x1="449.58" y1="124.46" x2="449.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="449.58" y1="99.06" x2="449.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="449.58" y1="73.66" x2="449.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="449.58" y1="48.26" x2="449.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="449.58" y1="22.86" x2="436.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="449.58" y="124.46"/>
<pinref part="U$80" gate="G$1" pin="PIN-1"/>
<wire x1="436.88" y1="48.26" x2="449.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="449.58" y="48.26"/>
<pinref part="U$81" gate="G$1" pin="PIN-1"/>
<wire x1="436.88" y1="73.66" x2="449.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="449.58" y="73.66"/>
<wire x1="436.88" y1="99.06" x2="449.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="436.88" y="99.06"/>
<junction x="449.58" y="99.06"/>
<wire x1="436.88" y1="86.36" x2="520.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ENTERDUPLICADO" gate="G$1" pin="PIN-1"/>
<wire x1="520.7" y1="86.36" x2="520.7" y2="78.74" width="0.1524" layer="91"/>
<label x="447.04" y="198.12" size="1.778" layer="95"/>
<pinref part="U$84" gate="G$1" pin="PIN-1"/>
<wire x1="436.88" y1="149.86" x2="449.58" y2="149.86" width="0.1524" layer="91"/>
<junction x="449.58" y="149.86"/>
<wire x1="449.58" y1="259.08" x2="703.58" y2="259.08" width="0.1524" layer="91"/>
<wire x1="703.58" y1="259.08" x2="703.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="13"/>
<wire x1="703.58" y1="104.14" x2="589.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="589.28" y1="104.14" x2="589.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E10" class="0">
<segment>
<pinref part="PUNTODUPLICADO" gate="G$1" pin="PIN-1"/>
<wire x1="365.76" y1="-10.16" x2="370.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-10.16" x2="370.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="370.84" y1="35.56" x2="365.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="PIN-1"/>
<wire x1="365.76" y1="35.56" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="DUPLICADO10" gate="G$1" pin="PIN-1"/>
<wire x1="360.68" y1="172.72" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="160.02" x2="353.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="353.06" y1="160.02" x2="353.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="353.06" y1="114.3" x2="365.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="PIN-1"/>
<wire x1="365.76" y1="114.3" x2="365.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="365.76" y1="124.46" x2="378.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="365.76" y="124.46"/>
<wire x1="378.46" y1="124.46" x2="378.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="PIN-1"/>
<wire x1="378.46" y1="149.86" x2="378.46" y2="251.46" width="0.1524" layer="91"/>
<wire x1="378.46" y1="124.46" x2="378.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="378.46" y1="99.06" x2="378.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="378.46" y1="73.66" x2="378.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="378.46" y1="48.26" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="22.86" x2="365.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="378.46" y="124.46"/>
<wire x1="365.76" y1="48.26" x2="378.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="365.76" y="48.26"/>
<junction x="378.46" y="48.26"/>
<pinref part="U$63" gate="G$1" pin="PIN-1"/>
<wire x1="365.76" y1="73.66" x2="378.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="378.46" y="73.66"/>
<pinref part="U$64" gate="G$1" pin="PIN-1"/>
<wire x1="365.76" y1="99.06" x2="378.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="378.46" y="99.06"/>
<label x="378.46" y="198.12" size="1.778" layer="95"/>
<wire x1="378.46" y1="251.46" x2="695.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="695.96" y1="251.46" x2="695.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="PIN-1"/>
<wire x1="365.76" y1="149.86" x2="378.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="378.46" y="149.86"/>
<pinref part="V1" gate="1" pin="10"/>
<wire x1="695.96" y1="111.76" x2="604.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="604.52" y1="111.76" x2="604.52" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<pinref part="DUPLICADO1" gate="G$1" pin="PIN-1"/>
<wire x1="132.08" y1="172.72" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="162.56" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="PIN-1"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="PIN-1"/>
<wire x1="137.16" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIN-1"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="PIN-1"/>
<wire x1="137.16" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<pinref part="U$9" gate="G$1" pin="PIN-1"/>
<wire x1="137.16" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<wire x1="137.16" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="137.16" y="124.46"/>
<junction x="147.32" y="124.46"/>
<pinref part="U$10" gate="G$1" pin="PIN-1"/>
<wire x1="137.16" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="99.06"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
<label x="147.32" y="198.12" size="1.778" layer="95"/>
<wire x1="147.32" y1="228.6" x2="673.1" y2="228.6" width="0.1524" layer="91"/>
<wire x1="673.1" y1="228.6" x2="673.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="673.1" y1="134.62" x2="650.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="1"/>
<wire x1="650.24" y1="134.62" x2="650.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<pinref part="DUPLICADO2" gate="G$1" pin="PIN-1"/>
<wire x1="157.48" y1="172.72" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="PIN-1"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="PIN-1"/>
<wire x1="162.56" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="PIN-1"/>
<wire x1="162.56" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="172.72" y="48.26"/>
<pinref part="U$15" gate="G$1" pin="PIN-1"/>
<wire x1="162.56" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
<pinref part="U$16" gate="G$1" pin="PIN-1"/>
<wire x1="162.56" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="172.72" y="99.06"/>
<wire x1="162.56" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="162.56" y="124.46"/>
<junction x="172.72" y="124.46"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<junction x="172.72" y="149.86"/>
<label x="172.72" y="198.12" size="1.778" layer="95"/>
<wire x1="172.72" y1="231.14" x2="675.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="675.64" y1="231.14" x2="675.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="2"/>
<wire x1="675.64" y1="132.08" x2="645.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="645.16" y1="132.08" x2="645.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E4" class="0">
<segment>
<pinref part="DUPLICADO4" gate="G$1" pin="PIN-1"/>
<wire x1="208.28" y1="172.72" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="PIN-1"/>
<wire x1="200.66" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="114.3" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="149.86" x2="223.52" y2="236.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="124.46"/>
<pinref part="U$25" gate="G$1" pin="PIN-1"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="PIN-1"/>
<wire x1="213.36" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="99.06"/>
<pinref part="U$27" gate="G$1" pin="PIN-1"/>
<wire x1="213.36" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="223.52" y="73.66"/>
<pinref part="U$26" gate="G$1" pin="PIN-1"/>
<wire x1="213.36" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<label x="223.52" y="198.12" size="1.778" layer="95"/>
<wire x1="223.52" y1="236.22" x2="680.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="680.72" y1="236.22" x2="680.72" y2="127" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="PIN-1"/>
<wire x1="213.36" y1="149.86" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="223.52" y="149.86"/>
<pinref part="V1" gate="1" pin="4"/>
<wire x1="680.72" y1="127" x2="635" y2="127" width="0.1524" layer="91"/>
<wire x1="635" y1="127" x2="635" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E5" class="0">
<segment>
<pinref part="DUPLICADO5" gate="G$1" pin="PIN-1"/>
<wire x1="233.68" y1="172.72" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="226.06" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="PIN-1"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="238.76" y="124.46"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="PIN-1"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="73.66" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="48.26" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="22.86" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="U$34" gate="G$1" pin="PIN-1"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="U$33" gate="G$1" pin="PIN-1"/>
<wire x1="238.76" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="248.92" y="73.66"/>
<pinref part="U$32" gate="G$1" pin="PIN-1"/>
<wire x1="238.76" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="48.26"/>
<label x="248.92" y="198.12" size="1.778" layer="95"/>
<wire x1="248.92" y1="238.76" x2="683.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="683.26" y1="238.76" x2="683.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="PIN-1"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="V1" gate="1" pin="5"/>
<wire x1="683.26" y1="124.46" x2="629.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="629.92" y1="124.46" x2="629.92" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="DUPLICADO6" gate="G$1" pin="PIN-1"/>
<wire x1="259.08" y1="172.72" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="PIN-1"/>
<wire x1="264.16" y1="114.3" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="264.16" y1="124.46" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="264.16" y="124.46"/>
<wire x1="274.32" y1="124.46" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="PIN-1"/>
<wire x1="274.32" y1="149.86" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
<wire x1="274.32" y1="124.46" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="274.32" y1="99.06" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="48.26" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="22.86" x2="264.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="274.32" y="124.46"/>
<pinref part="U$38" gate="G$1" pin="PIN-1"/>
<wire x1="264.16" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="274.32" y="48.26"/>
<pinref part="U$39" gate="G$1" pin="PIN-1"/>
<wire x1="264.16" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="274.32" y="73.66"/>
<pinref part="U$40" gate="G$1" pin="PIN-1"/>
<wire x1="264.16" y1="99.06" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="274.32" y="99.06"/>
<label x="274.32" y="198.12" size="1.778" layer="95"/>
<wire x1="274.32" y1="241.3" x2="685.8" y2="241.3" width="0.1524" layer="91"/>
<wire x1="685.8" y1="241.3" x2="685.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="PIN-1"/>
<wire x1="264.16" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="274.32" y="149.86"/>
<pinref part="V1" gate="1" pin="6"/>
<wire x1="685.8" y1="121.92" x2="624.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="624.84" y1="121.92" x2="624.84" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E7" class="0">
<segment>
<pinref part="DUPLICADO7" gate="G$1" pin="PIN-1"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="160.02" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="PIN-1"/>
<wire x1="276.86" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="289.56" y1="114.3" x2="289.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="289.56" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="289.56" y="124.46"/>
<wire x1="299.72" y1="124.46" x2="299.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="PIN-1"/>
<wire x1="299.72" y1="149.86" x2="299.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="299.72" y1="124.46" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="99.06" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="299.72" y1="73.66" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="299.72" y1="48.26" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="22.86" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="299.72" y="124.46"/>
<pinref part="U$46" gate="G$1" pin="PIN-1"/>
<wire x1="289.56" y1="99.06" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="299.72" y="99.06"/>
<pinref part="U$45" gate="G$1" pin="PIN-1"/>
<wire x1="289.56" y1="73.66" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="299.72" y="73.66"/>
<pinref part="U$44" gate="G$1" pin="PIN-1"/>
<wire x1="289.56" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="299.72" y="48.26"/>
<label x="299.72" y="198.12" size="1.778" layer="95"/>
<wire x1="299.72" y1="243.84" x2="688.34" y2="243.84" width="0.1524" layer="91"/>
<wire x1="688.34" y1="243.84" x2="688.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="PIN-1"/>
<wire x1="289.56" y1="149.86" x2="299.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="299.72" y="149.86"/>
<pinref part="V1" gate="1" pin="7"/>
<wire x1="688.34" y1="119.38" x2="619.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="619.76" y1="119.38" x2="619.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E8" class="0">
<segment>
<pinref part="DUPLICADO8" gate="G$1" pin="PIN-1"/>
<wire x1="309.88" y1="172.72" x2="309.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="309.88" y1="160.02" x2="302.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="302.26" y1="160.02" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="PIN-1"/>
<wire x1="314.96" y1="114.3" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="124.46" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="314.96" y="124.46"/>
<wire x1="325.12" y1="124.46" x2="325.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="PIN-1"/>
<wire x1="325.12" y1="149.86" x2="325.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="325.12" y1="124.46" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="99.06" x2="325.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="325.12" y1="73.66" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="48.26" x2="325.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="325.12" y1="22.86" x2="314.96" y2="22.86" width="0.1524" layer="91"/>
<junction x="325.12" y="124.46"/>
<pinref part="U$52" gate="G$1" pin="PIN-1"/>
<wire x1="314.96" y1="99.06" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="325.12" y="99.06"/>
<pinref part="U$51" gate="G$1" pin="PIN-1"/>
<wire x1="314.96" y1="73.66" x2="325.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="325.12" y="73.66"/>
<pinref part="U$50" gate="G$1" pin="PIN-1"/>
<wire x1="314.96" y1="48.26" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="325.12" y="48.26"/>
<label x="325.12" y="198.12" size="1.778" layer="95"/>
<wire x1="325.12" y1="246.38" x2="690.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="690.88" y1="246.38" x2="690.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="PIN-1"/>
<wire x1="314.96" y1="149.86" x2="325.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="325.12" y="149.86"/>
<pinref part="V1" gate="1" pin="8"/>
<wire x1="690.88" y1="116.84" x2="614.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="614.68" y1="116.84" x2="614.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E9" class="0">
<segment>
<pinref part="DUPLICADO9" gate="G$1" pin="PIN-1"/>
<wire x1="335.28" y1="172.72" x2="335.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="335.28" y1="160.02" x2="327.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="160.02" x2="327.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="327.66" y1="114.3" x2="340.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="PIN-1"/>
<wire x1="340.36" y1="114.3" x2="340.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="340.36" y1="124.46" x2="350.52" y2="124.46" width="0.1524" layer="91"/>
<junction x="340.36" y="124.46"/>
<wire x1="350.52" y1="124.46" x2="350.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="PIN-1"/>
<wire x1="350.52" y1="149.86" x2="350.52" y2="248.92" width="0.1524" layer="91"/>
<wire x1="350.52" y1="124.46" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="350.52" y1="99.06" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="350.52" y1="73.66" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="350.52" y1="48.26" x2="350.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="350.52" y1="22.86" x2="340.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="350.52" y="124.46"/>
<pinref part="U$58" gate="G$1" pin="PIN-1"/>
<wire x1="340.36" y1="99.06" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="350.52" y="99.06"/>
<pinref part="U$57" gate="G$1" pin="PIN-1"/>
<wire x1="340.36" y1="73.66" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="350.52" y="73.66"/>
<pinref part="U$56" gate="G$1" pin="PIN-1"/>
<wire x1="340.36" y1="48.26" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="350.52" y="48.26"/>
<label x="350.52" y="198.12" size="1.778" layer="95"/>
<wire x1="350.52" y1="248.92" x2="693.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="693.42" y1="248.92" x2="693.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$60" gate="G$1" pin="PIN-1"/>
<wire x1="340.36" y1="149.86" x2="350.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="350.52" y="149.86"/>
<pinref part="V1" gate="1" pin="9"/>
<wire x1="693.42" y1="114.3" x2="609.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="114.3" x2="609.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COD0" class="0">
<segment>
<wire x1="119.38" y1="154.94" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="132.08" size="1.778" layer="95"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="119.38" y="132.08"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="170.18" y="132.08"/>
<wire x1="220.98" y1="154.94" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="220.98" y="132.08"/>
<wire x1="271.78" y1="154.94" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="246.38" y="132.08"/>
<wire x1="297.18" y1="154.94" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="271.78" y="132.08"/>
<wire x1="322.58" y1="154.94" x2="322.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="322.58" y1="132.08" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="297.18" y="132.08"/>
<wire x1="347.98" y1="154.94" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="132.08" x2="322.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="322.58" y="132.08"/>
<wire x1="375.92" y1="154.94" x2="375.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="132.08" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="347.98" y="132.08"/>
<wire x1="401.32" y1="154.94" x2="401.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="401.32" y1="132.08" x2="375.92" y2="132.08" width="0.1524" layer="91"/>
<junction x="375.92" y="132.08"/>
<wire x1="424.18" y1="154.94" x2="424.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="424.18" y1="132.08" x2="401.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="401.32" y="132.08"/>
<wire x1="447.04" y1="154.94" x2="447.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="447.04" y1="132.08" x2="424.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="424.18" y="132.08"/>
<wire x1="469.9" y1="154.94" x2="469.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="469.9" y1="132.08" x2="447.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="447.04" y="132.08"/>
<wire x1="492.76" y1="154.94" x2="492.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="492.76" y1="132.08" x2="469.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="469.9" y="132.08"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="505.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="505.46" y1="205.74" x2="505.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="505.46" y1="144.78" x2="538.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="538.48" y1="144.78" x2="538.48" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="111.76" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="137.16" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="162.56" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D24" gate="1" pin="A"/>
<wire x1="187.96" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D30" gate="1" pin="A"/>
<wire x1="213.36" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D36" gate="1" pin="A"/>
<wire x1="238.76" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D42" gate="1" pin="A"/>
<wire x1="264.16" y1="154.94" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D48" gate="1" pin="A"/>
<wire x1="289.56" y1="154.94" x2="297.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D54" gate="1" pin="A"/>
<wire x1="314.96" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D60" gate="1" pin="A"/>
<wire x1="347.98" y1="154.94" x2="340.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D66" gate="1" pin="A"/>
<wire x1="365.76" y1="154.94" x2="375.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D72" gate="1" pin="A"/>
<wire x1="391.16" y1="154.94" x2="401.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D78" gate="1" pin="A"/>
<wire x1="414.02" y1="154.94" x2="424.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D84" gate="1" pin="A"/>
<wire x1="436.88" y1="154.94" x2="447.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D89" gate="1" pin="A"/>
<wire x1="459.74" y1="154.94" x2="469.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D93" gate="1" pin="A"/>
<wire x1="482.6" y1="154.94" x2="492.76" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIN-1"/>
<wire x1="111.76" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIN-1"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="PIN-1"/>
<wire x1="111.76" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="124.46"/>
<pinref part="U$4" gate="G$1" pin="PIN-1"/>
<wire x1="111.76" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="99.06"/>
<pinref part="U$3" gate="G$1" pin="PIN-1"/>
<wire x1="111.76" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="PIN-1"/>
<wire x1="111.76" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<junction x="121.92" y="149.86"/>
<label x="121.92" y="198.12" size="1.778" layer="95"/>
<wire x1="670.56" y1="137.16" x2="670.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="670.56" y1="226.06" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="0"/>
<wire x1="655.32" y1="139.7" x2="655.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="655.32" y1="137.16" x2="670.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E11" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="PIN-1"/>
<wire x1="391.16" y1="124.46" x2="403.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="403.86" y1="124.46" x2="403.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="PIN-1"/>
<wire x1="403.86" y1="149.86" x2="403.86" y2="254" width="0.1524" layer="91"/>
<wire x1="403.86" y1="124.46" x2="403.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="403.86" y1="99.06" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="403.86" y1="73.66" x2="403.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="403.86" y1="48.26" x2="403.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="403.86" y1="22.86" x2="391.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="403.86" y="124.46"/>
<pinref part="U$70" gate="G$1" pin="PIN-1"/>
<wire x1="391.16" y1="99.06" x2="403.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="403.86" y="99.06"/>
<pinref part="U$69" gate="G$1" pin="PIN-1"/>
<wire x1="391.16" y1="73.66" x2="403.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="403.86" y="73.66"/>
<pinref part="U$68" gate="G$1" pin="PIN-1"/>
<wire x1="391.16" y1="48.26" x2="403.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="403.86" y="48.26"/>
<label x="401.32" y="198.12" size="1.778" layer="95"/>
<pinref part="U$72" gate="G$1" pin="PIN-1"/>
<wire x1="391.16" y1="149.86" x2="403.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="403.86" y="149.86"/>
<wire x1="403.86" y1="254" x2="698.5" y2="254" width="0.1524" layer="91"/>
<wire x1="698.5" y1="254" x2="698.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="11"/>
<wire x1="698.5" y1="109.22" x2="599.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="599.44" y1="109.22" x2="599.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E12" class="0">
<segment>
<pinref part="DUPLICADO3" gate="G$1" pin="PIN-1"/>
<wire x1="182.88" y1="172.72" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="PIN-1"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="PIN-1"/>
<wire x1="187.96" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="187.96" y="124.46"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="198.12" y="149.86"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="198.12" y="124.46"/>
<pinref part="U$22" gate="G$1" pin="PIN-1"/>
<wire x1="198.12" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="PIN-1"/>
<wire x1="187.96" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="198.12" y="99.06"/>
<pinref part="U$19" gate="G$1" pin="PIN-1"/>
<wire x1="187.96" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="73.66"/>
<pinref part="U$20" gate="G$1" pin="PIN-1"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
<label x="198.12" y="198.12" size="1.778" layer="95"/>
<wire x1="198.12" y1="233.68" x2="678.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="678.18" y1="233.68" x2="678.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="3"/>
<wire x1="678.18" y1="129.54" x2="640.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="640.08" y1="129.54" x2="640.08" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E14" class="0">
<segment>
<pinref part="U$88" gate="G$1" pin="PIN-1"/>
<wire x1="459.74" y1="124.46" x2="472.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="472.44" y1="124.46" x2="472.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="PIN-1"/>
<wire x1="472.44" y1="149.86" x2="472.44" y2="261.62" width="0.1524" layer="91"/>
<wire x1="472.44" y1="124.46" x2="472.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="472.44" y1="99.06" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="472.44" y1="48.26" x2="472.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="472.44" y1="22.86" x2="459.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="472.44" y="124.46"/>
<pinref part="U$86" gate="G$1" pin="PIN-1"/>
<wire x1="459.74" y1="48.26" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="472.44" y="48.26"/>
<pinref part="U$87" gate="G$1" pin="PIN-1"/>
<wire x1="459.74" y1="99.06" x2="472.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="472.44" y="99.06"/>
<label x="469.9" y="198.12" size="1.778" layer="95"/>
<pinref part="U$89" gate="G$1" pin="PIN-1"/>
<wire x1="459.74" y1="149.86" x2="472.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="472.44" y="149.86"/>
<wire x1="472.44" y1="261.62" x2="706.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="706.12" y1="261.62" x2="706.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="14"/>
<wire x1="706.12" y1="101.6" x2="584.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="584.2" y1="101.6" x2="584.2" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E15" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="PIN-1"/>
<wire x1="482.6" y1="124.46" x2="495.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="495.3" y1="124.46" x2="495.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$90" gate="G$1" pin="PIN-1"/>
<wire x1="495.3" y1="149.86" x2="495.3" y2="264.16" width="0.1524" layer="91"/>
<wire x1="495.3" y1="124.46" x2="495.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="495.3" y1="99.06" x2="495.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="495.3" y1="22.86" x2="482.6" y2="22.86" width="0.1524" layer="91"/>
<junction x="495.3" y="124.46"/>
<pinref part="U$91" gate="G$1" pin="PIN-1"/>
<wire x1="482.6" y1="99.06" x2="495.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="495.3" y="99.06"/>
<label x="492.76" y="198.12" size="1.778" layer="95"/>
<pinref part="U$93" gate="G$1" pin="PIN-1"/>
<wire x1="482.6" y1="149.86" x2="495.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="495.3" y="149.86"/>
<wire x1="495.3" y1="264.16" x2="708.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="708.66" y1="264.16" x2="708.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="15"/>
<wire x1="708.66" y1="99.06" x2="579.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="579.12" y1="99.06" x2="579.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COD1" class="0">
<segment>
<wire x1="119.38" y1="129.54" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="119.38" y="106.68"/>
<wire x1="144.78" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="106.68" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="106.68" x2="347.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="347.98" y1="106.68" x2="375.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="375.92" y1="106.68" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="401.32" y1="106.68" x2="424.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="424.18" y1="106.68" x2="447.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="447.04" y1="106.68" x2="469.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="469.9" y1="106.68" x2="490.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="490.22" y1="106.68" x2="490.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="144.78" y="106.68"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="195.58" y="106.68"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="220.98" y="106.68"/>
<wire x1="246.38" y1="129.54" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="246.38" y="106.68"/>
<wire x1="271.78" y1="129.54" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="271.78" y="106.68"/>
<wire x1="297.18" y1="129.54" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="297.18" y="106.68"/>
<wire x1="322.58" y1="129.54" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="322.58" y="106.68"/>
<wire x1="347.98" y1="129.54" x2="347.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="347.98" y="106.68"/>
<wire x1="375.92" y1="129.54" x2="375.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="375.92" y="106.68"/>
<wire x1="401.32" y1="129.54" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="401.32" y="106.68"/>
<wire x1="424.18" y1="129.54" x2="424.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="424.18" y="106.68"/>
<wire x1="447.04" y1="129.54" x2="447.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="447.04" y="106.68"/>
<wire x1="469.9" y1="129.54" x2="469.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="469.9" y="106.68"/>
<label x="93.98" y="106.68" size="1.778" layer="95"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="508" y2="208.28" width="0.1524" layer="91"/>
<wire x1="508" y1="208.28" x2="508" y2="142.24" width="0.1524" layer="91"/>
<wire x1="508" y1="142.24" x2="541.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="541.02" y1="142.24" x2="541.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="111.76" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="137.16" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="162.56" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D23" gate="1" pin="A"/>
<wire x1="187.96" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D29" gate="1" pin="A"/>
<wire x1="213.36" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D35" gate="1" pin="A"/>
<wire x1="238.76" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D41" gate="1" pin="A"/>
<wire x1="264.16" y1="129.54" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D47" gate="1" pin="A"/>
<wire x1="289.56" y1="129.54" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D53" gate="1" pin="A"/>
<wire x1="314.96" y1="129.54" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D59" gate="1" pin="A"/>
<wire x1="340.36" y1="129.54" x2="347.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D65" gate="1" pin="A"/>
<wire x1="365.76" y1="129.54" x2="375.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D71" gate="1" pin="A"/>
<wire x1="391.16" y1="129.54" x2="401.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D77" gate="1" pin="A"/>
<wire x1="414.02" y1="129.54" x2="424.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D83" gate="1" pin="A"/>
<wire x1="436.88" y1="129.54" x2="447.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D88" gate="1" pin="A"/>
<wire x1="459.74" y1="129.54" x2="469.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D92" gate="1" pin="A"/>
<wire x1="482.6" y1="129.54" x2="490.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COD2" class="0">
<segment>
<wire x1="119.38" y1="104.14" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="246.38" y1="81.28" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="81.28" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="81.28" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="81.28" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="375.92" y1="81.28" x2="401.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="401.32" y1="81.28" x2="424.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="81.28" x2="447.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="447.04" y1="81.28" x2="469.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="469.9" y1="81.28" x2="490.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="490.22" y1="81.28" x2="490.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="119.38" y="81.28"/>
<wire x1="469.9" y1="104.14" x2="469.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="469.9" y="81.28"/>
<wire x1="447.04" y1="104.14" x2="447.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="447.04" y="81.28"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="144.78" y="81.28"/>
<wire x1="170.18" y1="104.14" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="170.18" y="81.28"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="81.28"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="220.98" y="81.28"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="246.38" y="81.28"/>
<wire x1="271.78" y1="104.14" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="271.78" y="81.28"/>
<wire x1="297.18" y1="104.14" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="297.18" y="81.28"/>
<wire x1="322.58" y1="104.14" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="322.58" y="81.28"/>
<wire x1="347.98" y1="104.14" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="347.98" y="81.28"/>
<wire x1="375.92" y1="104.14" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="375.92" y="81.28"/>
<wire x1="401.32" y1="104.14" x2="401.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="401.32" y="81.28"/>
<wire x1="424.18" y1="104.14" x2="424.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="424.18" y="81.28"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="210.82" x2="510.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="510.54" y1="210.82" x2="510.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="510.54" y1="139.7" x2="543.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="543.56" y1="139.7" x2="543.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="111.76" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="137.16" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="162.56" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D22" gate="1" pin="A"/>
<wire x1="187.96" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D28" gate="1" pin="A"/>
<wire x1="213.36" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D34" gate="1" pin="A"/>
<wire x1="238.76" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D40" gate="1" pin="A"/>
<wire x1="264.16" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D46" gate="1" pin="A"/>
<wire x1="289.56" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D52" gate="1" pin="A"/>
<wire x1="314.96" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D58" gate="1" pin="A"/>
<wire x1="340.36" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D64" gate="1" pin="A"/>
<wire x1="365.76" y1="104.14" x2="375.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D70" gate="1" pin="A"/>
<wire x1="391.16" y1="104.14" x2="401.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D76" gate="1" pin="A"/>
<wire x1="414.02" y1="104.14" x2="424.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D82" gate="1" pin="A"/>
<wire x1="436.88" y1="104.14" x2="447.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D87" gate="1" pin="A"/>
<wire x1="459.74" y1="104.14" x2="469.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D91" gate="1" pin="A"/>
<wire x1="482.6" y1="104.14" x2="490.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COD3" class="0">
<segment>
<wire x1="119.38" y1="78.74" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="55.88" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="297.18" y1="55.88" x2="322.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="55.88" x2="347.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="55.88" x2="375.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="375.92" y1="55.88" x2="401.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="401.32" y1="55.88" x2="424.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="424.18" y1="55.88" x2="441.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="441.96" y1="55.88" x2="441.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
<wire x1="170.18" y1="78.74" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="170.18" y="55.88"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="195.58" y="55.88"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="220.98" y="55.88"/>
<wire x1="246.38" y1="78.74" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="246.38" y="55.88"/>
<wire x1="271.78" y1="78.74" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="271.78" y="55.88"/>
<wire x1="297.18" y1="78.74" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="297.18" y="55.88"/>
<wire x1="322.58" y1="78.74" x2="322.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="322.58" y="55.88"/>
<wire x1="347.98" y1="78.74" x2="347.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="347.98" y="55.88"/>
<wire x1="375.92" y1="78.74" x2="375.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="375.92" y="55.88"/>
<wire x1="401.32" y1="78.74" x2="401.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="401.32" y="55.88"/>
<wire x1="424.18" y1="78.74" x2="424.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="424.18" y="55.88"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="213.36" x2="513.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="513.08" y1="213.36" x2="513.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="513.08" y1="137.16" x2="546.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="546.1" y1="137.16" x2="546.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D81" gate="1" pin="A"/>
<wire x1="436.88" y1="78.74" x2="441.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D75" gate="1" pin="A"/>
<wire x1="414.02" y1="78.74" x2="424.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D69" gate="1" pin="A"/>
<wire x1="391.16" y1="78.74" x2="401.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D63" gate="1" pin="A"/>
<wire x1="365.76" y1="78.74" x2="375.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D57" gate="1" pin="A"/>
<wire x1="340.36" y1="78.74" x2="347.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D51" gate="1" pin="A"/>
<wire x1="314.96" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D45" gate="1" pin="A"/>
<wire x1="289.56" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D39" gate="1" pin="A"/>
<wire x1="264.16" y1="78.74" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D33" gate="1" pin="A"/>
<wire x1="238.76" y1="78.74" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D27" gate="1" pin="A"/>
<wire x1="213.36" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="A"/>
<wire x1="187.96" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="162.56" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="137.16" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="111.76" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COD4" class="0">
<segment>
<wire x1="119.38" y1="53.34" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="30.48" x2="297.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="297.18" y1="30.48" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="30.48" x2="347.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="347.98" y1="30.48" x2="375.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="375.92" y1="30.48" x2="401.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="401.32" y1="30.48" x2="424.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="424.18" y1="30.48" x2="447.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="447.04" y1="30.48" x2="469.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="469.9" y1="30.48" x2="469.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="144.78" y="30.48"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="170.18" y="30.48"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="195.58" y="30.48"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="220.98" y="30.48"/>
<wire x1="246.38" y1="53.34" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="246.38" y="30.48"/>
<wire x1="271.78" y1="53.34" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="271.78" y="30.48"/>
<wire x1="297.18" y1="53.34" x2="297.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="297.18" y="30.48"/>
<wire x1="322.58" y1="53.34" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="322.58" y="30.48"/>
<wire x1="347.98" y1="53.34" x2="347.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="347.98" y="30.48"/>
<wire x1="375.92" y1="53.34" x2="375.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="375.92" y="30.48"/>
<wire x1="401.32" y1="53.34" x2="401.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="401.32" y="30.48"/>
<wire x1="424.18" y1="53.34" x2="424.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="424.18" y="30.48"/>
<wire x1="447.04" y1="53.34" x2="447.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="447.04" y="30.48"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="215.9" x2="515.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="515.62" y1="215.9" x2="515.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="515.62" y1="134.62" x2="548.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="548.64" y1="134.62" x2="548.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="111.76" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="137.16" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="162.56" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="187.96" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D26" gate="1" pin="A"/>
<wire x1="213.36" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D32" gate="1" pin="A"/>
<wire x1="238.76" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D38" gate="1" pin="A"/>
<wire x1="264.16" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D44" gate="1" pin="A"/>
<wire x1="289.56" y1="53.34" x2="297.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D50" gate="1" pin="A"/>
<wire x1="314.96" y1="53.34" x2="322.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D56" gate="1" pin="A"/>
<wire x1="340.36" y1="53.34" x2="347.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D62" gate="1" pin="A"/>
<wire x1="365.76" y1="53.34" x2="375.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D68" gate="1" pin="A"/>
<wire x1="391.16" y1="53.34" x2="401.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D74" gate="1" pin="A"/>
<wire x1="414.02" y1="53.34" x2="424.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D80" gate="1" pin="A"/>
<wire x1="436.88" y1="53.34" x2="447.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D86" gate="1" pin="A"/>
<wire x1="459.74" y1="53.34" x2="469.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COD5" class="0">
<segment>
<wire x1="119.38" y1="27.94" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="5.08" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="5.08" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="5.08" x2="271.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="5.08" x2="297.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="5.08" x2="322.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="322.58" y1="5.08" x2="347.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="5.08" x2="375.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="5.08" x2="401.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="401.32" y1="5.08" x2="424.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="424.18" y1="5.08" x2="447.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="447.04" y1="5.08" x2="469.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="469.9" y1="5.08" x2="492.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="492.76" y1="5.08" x2="492.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="144.78" y="5.08"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="170.18" y="5.08"/>
<wire x1="195.58" y1="27.94" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="195.58" y="5.08"/>
<wire x1="220.98" y1="27.94" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="220.98" y="5.08"/>
<wire x1="246.38" y1="27.94" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<junction x="246.38" y="5.08"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="271.78" y="5.08"/>
<wire x1="297.18" y1="27.94" x2="297.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="297.18" y="5.08"/>
<wire x1="322.58" y1="27.94" x2="322.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="322.58" y="5.08"/>
<wire x1="347.98" y1="27.94" x2="347.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="347.98" y="5.08"/>
<wire x1="375.92" y1="27.94" x2="375.92" y2="5.08" width="0.1524" layer="91"/>
<junction x="375.92" y="5.08"/>
<wire x1="401.32" y1="27.94" x2="401.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="401.32" y="5.08"/>
<wire x1="424.18" y1="27.94" x2="424.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="424.18" y="5.08"/>
<wire x1="447.04" y1="27.94" x2="447.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="447.04" y="5.08"/>
<wire x1="469.9" y1="27.94" x2="469.9" y2="5.08" width="0.1524" layer="91"/>
<junction x="469.9" y="5.08"/>
<label x="93.98" y="5.08" size="1.778" layer="95"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="218.44" x2="518.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="518.16" y1="218.44" x2="518.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="518.16" y1="132.08" x2="551.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="551.18" y1="132.08" x2="551.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D90" gate="1" pin="A"/>
<wire x1="482.6" y1="27.94" x2="492.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D85" gate="1" pin="A"/>
<wire x1="459.74" y1="27.94" x2="469.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D79" gate="1" pin="A"/>
<wire x1="436.88" y1="27.94" x2="447.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D73" gate="1" pin="A"/>
<wire x1="414.02" y1="27.94" x2="424.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D67" gate="1" pin="A"/>
<wire x1="391.16" y1="27.94" x2="401.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D61" gate="1" pin="A"/>
<wire x1="365.76" y1="27.94" x2="375.92" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D55" gate="1" pin="A"/>
<wire x1="340.36" y1="27.94" x2="347.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D49" gate="1" pin="A"/>
<wire x1="314.96" y1="27.94" x2="322.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D43" gate="1" pin="A"/>
<wire x1="289.56" y1="27.94" x2="297.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D37" gate="1" pin="A"/>
<wire x1="264.16" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D31" gate="1" pin="A"/>
<wire x1="238.76" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D25" gate="1" pin="A"/>
<wire x1="213.36" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="187.96" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="162.56" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="137.16" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="111.76" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="563.88" y1="175.26" x2="563.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="563.88" y1="177.8" x2="528.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="528.32" y1="177.8" x2="528.32" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="530.86" y1="200.66" x2="530.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="530.86" y1="200.66" x2="640.08" y2="200.66" width="0.1524" layer="91"/>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<wire x1="640.08" y1="200.66" x2="640.08" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="525.78" y1="172.72" x2="525.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="525.78" y1="180.34" x2="556.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="556.26" y1="180.34" x2="556.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="556.26" y1="162.56" x2="566.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="566.42" y1="162.56" x2="566.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="657.86" y1="203.2" x2="525.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="525.78" y1="203.2" x2="525.78" y2="180.34" width="0.1524" layer="91"/>
<junction x="525.78" y="180.34"/>
<wire x1="556.26" y1="180.34" x2="579.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="556.26" y="180.34"/>
<pinref part="V1" gate="1" pin="!G1"/>
<pinref part="V1" gate="1" pin="!G2"/>
<wire x1="584.2" y1="170.18" x2="579.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="579.12" y1="180.34" x2="579.12" y2="170.18" width="0.1524" layer="91"/>
<junction x="579.12" y="170.18"/>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<wire x1="657.86" y1="203.2" x2="657.86" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="629.92" y1="185.42" x2="551.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="551.18" y1="185.42" x2="551.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A"/>
<wire x1="629.92" y1="170.18" x2="629.92" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="624.84" y1="187.96" x2="548.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="548.64" y1="187.96" x2="548.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="B"/>
<wire x1="624.84" y1="187.96" x2="624.84" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="619.76" y1="190.5" x2="546.1" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="546.1" y1="190.5" x2="546.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="C"/>
<wire x1="619.76" y1="190.5" x2="619.76" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="614.68" y1="193.04" x2="543.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="543.56" y1="193.04" x2="543.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="D"/>
<wire x1="614.68" y1="193.04" x2="614.68" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$73" gate="G$1" pin="PIN-1"/>
<wire x1="426.72" y1="22.86" x2="414.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="48.26" x2="426.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="PIN-1"/>
<wire x1="414.02" y1="48.26" x2="426.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="426.72" y="48.26"/>
<wire x1="426.72" y1="73.66" x2="426.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="PIN-1"/>
<wire x1="414.02" y1="73.66" x2="426.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="426.72" y="73.66"/>
<wire x1="701.04" y1="256.54" x2="701.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="426.72" y1="256.54" x2="701.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="426.72" y1="149.86" x2="426.72" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="PIN-1"/>
<wire x1="414.02" y1="149.86" x2="426.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="426.72" y="149.86"/>
<wire x1="426.72" y1="149.86" x2="426.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="124.46" x2="426.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="426.72" y1="99.06" x2="426.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="426.72" y="99.06"/>
<pinref part="U$76" gate="G$1" pin="PIN-1"/>
<wire x1="414.02" y1="99.06" x2="426.72" y2="99.06" width="0.1524" layer="91"/>
<label x="424.18" y="198.12" size="1.778" layer="95"/>
<pinref part="U$77" gate="G$1" pin="PIN-1"/>
<wire x1="414.02" y1="124.46" x2="426.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="426.72" y="124.46"/>
<pinref part="V1" gate="1" pin="12"/>
<wire x1="701.04" y1="106.68" x2="594.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="594.36" y1="106.68" x2="594.36" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="566.42" y1="109.22" x2="553.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="553.72" y1="109.22" x2="553.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="553.72" y1="106.68" x2="523.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="523.24" y1="109.22" x2="553.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="553.72" y="109.22"/>
<pinref part="X2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="523.24" y1="114.3" x2="566.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="566.42" y1="116.84" x2="523.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="566.42" y1="111.76" x2="523.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIN-2"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="PIN-2"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="PIN-2"/>
<pinref part="D18" gate="1" pin="C"/>
<wire x1="157.48" y1="149.86" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="PIN-2"/>
<pinref part="D24" gate="1" pin="C"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="PIN-2"/>
<pinref part="D30" gate="1" pin="C"/>
<wire x1="208.28" y1="149.86" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="PIN-2"/>
<pinref part="D36" gate="1" pin="C"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="PIN-2"/>
<pinref part="D42" gate="1" pin="C"/>
<wire x1="259.08" y1="149.86" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="PIN-2"/>
<pinref part="D48" gate="1" pin="C"/>
<wire x1="284.48" y1="149.86" x2="284.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="PIN-2"/>
<pinref part="D54" gate="1" pin="C"/>
<wire x1="309.88" y1="149.86" x2="309.88" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="PIN-2"/>
<pinref part="D60" gate="1" pin="C"/>
<wire x1="335.28" y1="149.86" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$66" gate="G$1" pin="PIN-2"/>
<pinref part="D66" gate="1" pin="C"/>
<wire x1="360.68" y1="149.86" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$72" gate="G$1" pin="PIN-2"/>
<pinref part="D72" gate="1" pin="C"/>
<wire x1="386.08" y1="149.86" x2="386.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$78" gate="G$1" pin="PIN-2"/>
<pinref part="D78" gate="1" pin="C"/>
<wire x1="408.94" y1="149.86" x2="408.94" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$84" gate="G$1" pin="PIN-2"/>
<pinref part="D84" gate="1" pin="C"/>
<wire x1="431.8" y1="149.86" x2="431.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$89" gate="G$1" pin="PIN-2"/>
<pinref part="D89" gate="1" pin="C"/>
<wire x1="454.66" y1="149.86" x2="454.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="PIN-2"/>
<pinref part="D93" gate="1" pin="C"/>
<wire x1="477.52" y1="149.86" x2="477.52" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN-2"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="PIN-2"/>
<pinref part="D71" gate="1" pin="C"/>
<wire x1="386.08" y1="124.46" x2="386.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$77" gate="G$1" pin="PIN-2"/>
<pinref part="D77" gate="1" pin="C"/>
<wire x1="408.94" y1="124.46" x2="408.94" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="PIN-2"/>
<pinref part="D83" gate="1" pin="C"/>
<wire x1="431.8" y1="124.46" x2="431.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$88" gate="G$1" pin="PIN-2"/>
<pinref part="D88" gate="1" pin="C"/>
<wire x1="454.66" y1="124.46" x2="454.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="PIN-2"/>
<pinref part="D92" gate="1" pin="C"/>
<wire x1="477.52" y1="124.46" x2="477.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIN-2"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="PIN-2"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="PIN-2"/>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="PIN-2"/>
<pinref part="D22" gate="1" pin="C"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="PIN-2"/>
<pinref part="D28" gate="1" pin="C"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="PIN-2"/>
<pinref part="D34" gate="1" pin="C"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="PIN-2"/>
<pinref part="D40" gate="1" pin="C"/>
<wire x1="259.08" y1="99.06" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="PIN-2"/>
<pinref part="D46" gate="1" pin="C"/>
<wire x1="284.48" y1="99.06" x2="284.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="PIN-2"/>
<pinref part="D52" gate="1" pin="C"/>
<wire x1="309.88" y1="99.06" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="PIN-2"/>
<pinref part="D58" gate="1" pin="C"/>
<wire x1="335.28" y1="99.06" x2="335.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$64" gate="G$1" pin="PIN-2"/>
<pinref part="D64" gate="1" pin="C"/>
<wire x1="360.68" y1="99.06" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$70" gate="G$1" pin="PIN-2"/>
<pinref part="D70" gate="1" pin="C"/>
<wire x1="386.08" y1="99.06" x2="386.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$76" gate="G$1" pin="PIN-2"/>
<pinref part="D76" gate="1" pin="C"/>
<wire x1="408.94" y1="99.06" x2="408.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="PIN-2"/>
<pinref part="D87" gate="1" pin="C"/>
<wire x1="454.66" y1="99.06" x2="454.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="PIN-2"/>
<pinref part="D91" gate="1" pin="C"/>
<wire x1="477.52" y1="99.06" x2="477.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$81" gate="G$1" pin="PIN-2"/>
<pinref part="D81" gate="1" pin="C"/>
<wire x1="431.8" y1="73.66" x2="431.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="PIN-2"/>
<pinref part="D75" gate="1" pin="C"/>
<wire x1="408.94" y1="73.66" x2="408.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$69" gate="G$1" pin="PIN-2"/>
<pinref part="D69" gate="1" pin="C"/>
<wire x1="386.08" y1="73.66" x2="386.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="PIN-2"/>
<pinref part="D63" gate="1" pin="C"/>
<wire x1="360.68" y1="73.66" x2="360.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="PIN-2"/>
<pinref part="D57" gate="1" pin="C"/>
<wire x1="335.28" y1="73.66" x2="335.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="PIN-2"/>
<pinref part="D51" gate="1" pin="C"/>
<wire x1="309.88" y1="73.66" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="PIN-2"/>
<pinref part="D45" gate="1" pin="C"/>
<wire x1="284.48" y1="73.66" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="PIN-2"/>
<pinref part="D39" gate="1" pin="C"/>
<wire x1="259.08" y1="73.66" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="PIN-2"/>
<pinref part="D33" gate="1" pin="C"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="PIN-2"/>
<pinref part="D27" gate="1" pin="C"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="PIN-2"/>
<pinref part="D21" gate="1" pin="C"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="PIN-2"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="PIN-2"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PIN-2"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN-2"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="PIN-2"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="PIN-2"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="PIN-2"/>
<pinref part="D20" gate="1" pin="C"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="PIN-2"/>
<pinref part="D26" gate="1" pin="C"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="PIN-2"/>
<pinref part="D32" gate="1" pin="C"/>
<wire x1="233.68" y1="48.26" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="PIN-2"/>
<pinref part="D38" gate="1" pin="C"/>
<wire x1="259.08" y1="48.26" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="PIN-2"/>
<pinref part="D44" gate="1" pin="C"/>
<wire x1="284.48" y1="48.26" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="PIN-2"/>
<pinref part="D50" gate="1" pin="C"/>
<wire x1="309.88" y1="48.26" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="PIN-2"/>
<pinref part="D56" gate="1" pin="C"/>
<wire x1="335.28" y1="48.26" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$68" gate="G$1" pin="PIN-2"/>
<pinref part="D68" gate="1" pin="C"/>
<wire x1="386.08" y1="48.26" x2="386.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$74" gate="G$1" pin="PIN-2"/>
<pinref part="D74" gate="1" pin="C"/>
<wire x1="408.94" y1="48.26" x2="408.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="PIN-2"/>
<pinref part="D80" gate="1" pin="C"/>
<wire x1="431.8" y1="48.26" x2="431.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$86" gate="G$1" pin="PIN-2"/>
<pinref part="D86" gate="1" pin="C"/>
<wire x1="454.66" y1="48.26" x2="454.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$90" gate="G$1" pin="PIN-2"/>
<pinref part="D90" gate="1" pin="C"/>
<wire x1="477.52" y1="22.86" x2="477.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$85" gate="G$1" pin="PIN-2"/>
<pinref part="D85" gate="1" pin="C"/>
<wire x1="454.66" y1="22.86" x2="454.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="PIN-2"/>
<pinref part="D79" gate="1" pin="C"/>
<wire x1="431.8" y1="22.86" x2="431.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$73" gate="G$1" pin="PIN-2"/>
<pinref part="D73" gate="1" pin="C"/>
<wire x1="408.94" y1="22.86" x2="408.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="PIN-2"/>
<pinref part="D67" gate="1" pin="C"/>
<wire x1="386.08" y1="22.86" x2="386.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$61" gate="G$1" pin="PIN-2"/>
<pinref part="D61" gate="1" pin="C"/>
<wire x1="360.68" y1="22.86" x2="360.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="PIN-2"/>
<pinref part="D55" gate="1" pin="C"/>
<wire x1="335.28" y1="22.86" x2="335.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="PIN-2"/>
<pinref part="D49" gate="1" pin="C"/>
<wire x1="309.88" y1="22.86" x2="309.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="PIN-2"/>
<pinref part="D43" gate="1" pin="C"/>
<wire x1="284.48" y1="22.86" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="PIN-2"/>
<pinref part="D37" gate="1" pin="C"/>
<wire x1="259.08" y1="22.86" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="PIN-2"/>
<pinref part="D31" gate="1" pin="C"/>
<wire x1="233.68" y1="22.86" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="PIN-2"/>
<pinref part="D25" gate="1" pin="C"/>
<wire x1="208.28" y1="22.86" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="PIN-2"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="182.88" y1="22.86" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="PIN-2"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN-2"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN-2"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,640.08,175.26,V1/+UB,+UB,N$36,,,"/>
<approved hash="104,1,657.86,175.26,V1/-UB,-UB,N$100,,,"/>
<approved hash="113,1,538.77,154.982,SV1,,,,,"/>
<approved hash="113,1,536.92,170.138,SV2,,,,,"/>
<approved hash="113,1,561.635,170.18,S1,,,,,"/>
</errors>
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
