<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BaseApp">
<packages>
<package name="SODIMM_BOARD-67.6X42.5">
<wire x1="16.75" y1="0" x2="16.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="15.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="0" y2="0" width="0" layer="20"/>
<wire x1="16.75" y1="0" x2="67.6" y2="0" width="0" layer="20"/>
<wire x1="15.75" y1="3.5" x2="16.75" y2="3.5" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="0" x2="67.6" y2="18" width="0" layer="20"/>
<wire x1="0" y1="42.5" x2="0" y2="22" width="0" layer="20"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0" layer="20"/>
<wire x1="0" y1="42.5" x2="67.6" y2="42.5" width="0" layer="20"/>
<wire x1="0" y1="22" x2="0" y2="18" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="18" x2="67.6" y2="22" width="0" layer="20" curve="-180"/>
<smd name="1" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="2" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="3" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="4" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="5" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="6" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="7" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="8" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="9" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="10" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="11" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="12" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="13" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="14" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="15" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="16" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="17" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="18" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="19" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="20" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="21" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="22" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="23" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="24" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="25" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="26" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="27" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="28" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="29" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="30" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="31" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="32" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="33" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="34" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="35" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="36" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="37" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="38" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="39" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="40" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="41" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="42" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="43" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="44" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="45" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="46" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="47" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="48" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="49" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="50" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="51" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="52" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="53" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="54" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="55" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="56" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="57" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="58" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="59" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="60" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="61" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="62" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="16"/>
<smd name="63" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="64" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="65" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="66" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="67" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="68" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="69" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="70" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="71" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="72" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="73" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="74" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="75" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="76" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="77" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="78" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="79" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="80" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="81" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="82" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="83" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="84" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="85" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="86" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="87" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="88" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="89" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="90" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="91" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="92" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="93" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="94" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="95" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="96" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="97" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="98" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="99" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="100" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="101" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="102" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="103" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="104" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="105" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="106" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="107" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="108" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="109" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="110" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="111" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="112" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="113" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="114" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="115" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="116" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="117" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="118" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="119" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="120" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="121" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="122" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="123" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="124" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="125" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="126" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="127" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="128" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="129" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="130" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="131" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="132" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="133" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="134" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="135" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="136" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="137" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="138" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="139" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="140" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="141" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="142" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="143" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="144" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="145" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="146" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="147" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="148" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="149" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="150" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="151" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="152" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="153" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="154" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="155" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="156" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="157" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="158" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="159" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="160" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="161" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="162" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="163" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="164" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="165" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="166" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="167" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="168" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="169" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="170" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="171" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="172" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="173" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="174" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="175" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="176" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="177" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="178" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="179" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="180" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="181" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="182" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="183" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="184" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="185" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="186" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="187" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="188" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="189" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="190" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="191" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="192" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="193" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="194" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="195" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="196" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="197" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="198" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="199" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="200" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<text x="0" y="-3" size="1.27" layer="25">Baseapp_SODIMM</text>
<text x="0" y="-4.75" size="1.27" layer="27">200 pins</text>
<wire x1="67.6148" y1="21.9777625" x2="67.6148" y2="21.99829375" width="0" layer="21"/>
<wire x1="67.6" y1="42.5" x2="67.6" y2="22" width="0" layer="20"/>
<text x="0" y="-6.35" size="1.27" layer="21">Thickness = 1mm</text>
<text x="27.94" y="38.1" size="1.27" layer="25">&gt;NAME</text>
<text x="27.94" y="12.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SODIMM_BOARD_SMALLER-67.6X35">
<wire x1="16.75" y1="0" x2="16.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="15.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="0" y2="0" width="0" layer="20"/>
<wire x1="16.75" y1="0" x2="67.6" y2="0" width="0" layer="20"/>
<wire x1="15.75" y1="3.5" x2="16.75" y2="3.5" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="0" x2="67.6" y2="18" width="0" layer="20"/>
<wire x1="0" y1="35" x2="0" y2="22" width="0" layer="20"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0" layer="20"/>
<wire x1="0" y1="35" x2="67.6" y2="35" width="0" layer="20"/>
<wire x1="0" y1="22" x2="0" y2="18" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="18" x2="67.6" y2="22" width="0" layer="20" curve="-180"/>
<smd name="1" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="2" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="3" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="4" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="5" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="6" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="7" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="8" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="9" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="10" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="11" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="12" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="13" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="14" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="15" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="16" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="17" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="18" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="19" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="20" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="21" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="22" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="23" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="24" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="25" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="26" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="27" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="28" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="29" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="30" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="31" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="32" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="33" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="34" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="35" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="36" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="37" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="38" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="39" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="40" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="41" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="42" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="43" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="44" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="45" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="46" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="47" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="48" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="49" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="50" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="51" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="52" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="53" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="54" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="55" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="56" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="57" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="58" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="59" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="60" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="61" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="62" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="16"/>
<smd name="63" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="64" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="65" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="66" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="67" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="68" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="69" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="70" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="71" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="72" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="73" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="74" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="75" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="76" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="77" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="78" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="79" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="80" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="81" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="82" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="83" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="84" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="85" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="86" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="87" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="88" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="89" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="90" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="91" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="92" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="93" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="94" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="95" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="96" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="97" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="98" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="99" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="100" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="101" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="102" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="103" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="104" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="105" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="106" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="107" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="108" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="109" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="110" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="111" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="112" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="113" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="114" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="115" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="116" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="117" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="118" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="119" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="120" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="121" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="122" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="123" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="124" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="125" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="126" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="127" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="128" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="129" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="130" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="131" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="132" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="133" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="134" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="135" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="136" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="137" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="138" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="139" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="140" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="141" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="142" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="143" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="144" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="145" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="146" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="147" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="148" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="149" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="150" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="151" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="152" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="153" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="154" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="155" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="156" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="157" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="158" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="159" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="160" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="161" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="162" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="163" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="164" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="165" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="166" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="167" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="168" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="169" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="170" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="171" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="172" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="173" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="174" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="175" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="176" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="177" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="178" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="179" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="180" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="181" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="182" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="183" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="184" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="185" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="186" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="187" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="188" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="189" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="190" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="191" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="192" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="193" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="194" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="195" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="196" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="197" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="198" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="199" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="200" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<wire x1="67.6148" y1="21.9777625" x2="67.6148" y2="21.99829375" width="0" layer="21"/>
<wire x1="67.6" y1="35" x2="67.6" y2="22" width="0" layer="20"/>
<text x="27.94" y="38.1" size="1.27" layer="25">&gt;NAME</text>
<text x="27.94" y="12.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SODIMM-BOARD-67.6X50">
<wire x1="16.75" y1="0" x2="16.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="15.75" y2="3.5" width="0" layer="20"/>
<wire x1="15.75" y1="0" x2="0" y2="0" width="0" layer="20"/>
<wire x1="16.75" y1="0" x2="67.6" y2="0" width="0" layer="20"/>
<wire x1="15.75" y1="3.5" x2="16.75" y2="3.5" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="0" x2="67.6" y2="18" width="0" layer="20"/>
<wire x1="0" y1="60" x2="0" y2="22" width="0" layer="20"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0" layer="20"/>
<wire x1="0" y1="60" x2="67.6" y2="60" width="0" layer="20"/>
<wire x1="0" y1="22" x2="0" y2="18" width="0" layer="20" curve="-180"/>
<wire x1="67.6" y1="18" x2="67.6" y2="22" width="0" layer="20" curve="-180"/>
<smd name="1" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="2" x="2.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="3" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="4" x="2.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="5" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="6" x="3.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="7" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="8" x="3.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="9" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="10" x="4.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="11" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="12" x="5.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="13" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="14" x="5.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="15" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="16" x="6.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="17" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="18" x="6.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="19" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="20" x="7.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="21" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="22" x="8.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="23" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="24" x="8.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="25" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="26" x="9.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="27" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="28" x="9.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="29" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="30" x="10.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="31" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="32" x="11.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="33" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="34" x="11.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="35" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="36" x="12.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="37" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="38" x="12.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="39" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="40" x="13.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="41" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="42" x="17.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="43" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="44" x="18.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="45" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="46" x="18.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="47" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="48" x="19.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="49" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="50" x="20.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="51" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="52" x="20.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="53" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="54" x="21.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="55" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="56" x="21.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="57" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="58" x="22.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="59" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="60" x="23.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="61" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="62" x="23.75" y="1.4" dx="0.45" dy="2.3" layer="16"/>
<smd name="63" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="64" x="24.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="65" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="66" x="24.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="67" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="68" x="25.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="69" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="70" x="26.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="71" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="72" x="26.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="73" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="74" x="27.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="75" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="76" x="27.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="77" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="78" x="28.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="79" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="80" x="29.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="81" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="82" x="29.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="83" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="84" x="30.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="85" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="86" x="30.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="87" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="88" x="31.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="89" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="90" x="32.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="91" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="92" x="32.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="93" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="94" x="33.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="95" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="96" x="33.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="97" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="98" x="34.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="99" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="100" x="35.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="101" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="102" x="35.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="103" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="104" x="36.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="105" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="106" x="36.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="107" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="108" x="37.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="109" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="110" x="38.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="111" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="112" x="38.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="113" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="114" x="39.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="115" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="116" x="39.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="117" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="118" x="40.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="119" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="120" x="41.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="121" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="122" x="41.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="123" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="124" x="42.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="125" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="126" x="42.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="127" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="128" x="43.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="129" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="130" x="44.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="131" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="132" x="44.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="133" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="134" x="45.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="135" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="136" x="45.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="137" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="138" x="46.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="139" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="140" x="47.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="141" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="142" x="47.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="143" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="144" x="48.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="145" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="146" x="48.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="147" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="148" x="49.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="149" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="150" x="50.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="151" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="152" x="50.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="153" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="154" x="51.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="155" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="156" x="51.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="157" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="158" x="52.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="159" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="160" x="53.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="161" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="162" x="53.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="163" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="164" x="54.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="165" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="166" x="54.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="167" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="168" x="55.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="169" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="170" x="56.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="171" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="172" x="56.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="173" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="174" x="57.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="175" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="176" x="57.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="177" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="178" x="58.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="179" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="180" x="59.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="181" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="182" x="59.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="183" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="184" x="60.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="185" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="186" x="60.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="187" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="188" x="61.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="189" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="190" x="62.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="191" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="192" x="62.75" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="193" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="194" x="63.35" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="195" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="196" x="63.95" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="197" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="198" x="64.55" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<smd name="199" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="1"/>
<smd name="200" x="65.15" y="1.4" dx="0.45" dy="2.3" layer="16" rot="R180"/>
<wire x1="67.6148" y1="21.9777625" x2="67.6148" y2="21.99829375" width="0" layer="21"/>
<wire x1="67.6" y1="60" x2="67.6" y2="22" width="0" layer="20"/>
<text x="27.94" y="38.1" size="1.27" layer="25">&gt;NAME</text>
<text x="27.94" y="12.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SODIMM-CONNECTOR-2.5V">
<wire x1="32.64" y1="18.87" x2="29.84" y2="18.87" width="0.2032" layer="21"/>
<wire x1="29.84" y1="18.87" x2="29.84" y2="17.77" width="0.2032" layer="21"/>
<wire x1="-35.46" y1="18.87" x2="-38.26" y2="18.87" width="0.2032" layer="21"/>
<wire x1="29.84" y1="17.77" x2="-35.46" y2="17.77" width="0.2032" layer="51"/>
<wire x1="-35.46" y1="17.77" x2="-35.46" y2="18.87" width="0.2032" layer="21"/>
<wire x1="-38.26" y1="18.87" x2="-38.26" y2="12.22" width="0.2032" layer="21"/>
<wire x1="-38.26" y1="12.22" x2="32.64" y2="12.22" width="0.2032" layer="21"/>
<wire x1="32.64" y1="12.22" x2="32.64" y2="18.87" width="0.2032" layer="21"/>
<wire x1="-38.46" y1="-2.38" x2="-38.46" y2="4.07" width="0.2032" layer="21"/>
<wire x1="-38.46" y1="4.07" x2="-37.31" y2="5.42" width="0.2032" layer="21"/>
<wire x1="-37.31" y1="5.42" x2="-37.31" y2="12.12" width="0.2032" layer="21"/>
<wire x1="31.59" y1="9.57" x2="-37.21" y2="9.57" width="0.2032" layer="51"/>
<wire x1="29.74" y1="18.37" x2="-35.36" y2="18.37" width="0.2032" layer="51"/>
<wire x1="15.09" y1="10.12" x2="14.39" y2="10.12" width="0.2032" layer="21" curve="-171.828766"/>
<wire x1="15.09" y1="10.12" x2="15.09" y2="12.12" width="0.2032" layer="21"/>
<wire x1="14.39" y1="10.12" x2="14.39" y2="12.12" width="0.2032" layer="21"/>
<wire x1="-37.06" y1="5.52" x2="-36.56" y2="-2.43" width="0.2032" layer="21" curve="5.202683"/>
<wire x1="-36.56" y1="-2.43" x2="-35.66" y2="-2.28" width="0.2032" layer="21"/>
<wire x1="-35.66" y1="-2.28" x2="-35.06" y2="-3.88" width="0.2032" layer="21"/>
<wire x1="-35.06" y1="-3.88" x2="-35.66" y2="-4.08" width="0.2032" layer="21"/>
<wire x1="-35.66" y1="-4.08" x2="-35.56" y2="-4.38" width="0.2032" layer="21" curve="176.334321"/>
<wire x1="-35.56" y1="-4.38" x2="-34.96" y2="-4.18" width="0.2032" layer="21"/>
<wire x1="-34.96" y1="-4.18" x2="-35.16" y2="-6.38" width="0.2032" layer="21" curve="-25.057615"/>
<wire x1="-35.16" y1="-6.38" x2="-36.91" y2="-6.23" width="0.2032" layer="21" curve="-141.355752"/>
<wire x1="-36.91" y1="-6.23" x2="-37.26" y2="-2.58" width="0.2032" layer="21"/>
<wire x1="-37.26" y1="-2.58" x2="-36.56" y2="-2.43" width="0.2032" layer="21"/>
<wire x1="32.84" y1="-2.38" x2="32.84" y2="4.07" width="0.2032" layer="21"/>
<wire x1="32.84" y1="4.07" x2="31.69" y2="5.42" width="0.2032" layer="21"/>
<wire x1="31.69" y1="5.42" x2="31.69" y2="12.12" width="0.2032" layer="21"/>
<wire x1="31.44" y1="5.52" x2="30.94" y2="-2.43" width="0.2032" layer="21" curve="-5.202683"/>
<wire x1="30.94" y1="-2.43" x2="30.04" y2="-2.28" width="0.2032" layer="21"/>
<wire x1="30.04" y1="-2.28" x2="29.44" y2="-3.88" width="0.2032" layer="21"/>
<wire x1="29.44" y1="-3.88" x2="30.04" y2="-4.08" width="0.2032" layer="21"/>
<wire x1="30.04" y1="-4.08" x2="29.94" y2="-4.38" width="0.2032" layer="21" curve="-176.334321"/>
<wire x1="29.94" y1="-4.38" x2="29.34" y2="-4.18" width="0.2032" layer="21"/>
<wire x1="29.34" y1="-4.18" x2="29.54" y2="-6.38" width="0.2032" layer="21" curve="25.057615"/>
<wire x1="29.54" y1="-6.38" x2="31.29" y2="-6.23" width="0.2032" layer="21" curve="141.355752"/>
<wire x1="31.29" y1="-6.23" x2="31.64" y2="-2.58" width="0.2032" layer="21"/>
<wire x1="31.64" y1="-2.58" x2="30.94" y2="-2.43" width="0.2032" layer="21"/>
<smd name="1" x="28.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="2" x="28.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="3" x="28.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="4" x="27.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="5" x="27.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="6" x="27.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="7" x="27.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="8" x="26.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="9" x="26.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="10" x="26.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="11" x="25.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="12" x="25.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="13" x="25.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="14" x="24.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="15" x="24.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="16" x="24.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="17" x="24.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="18" x="23.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="19" x="23.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="20" x="23.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="21" x="22.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="22" x="22.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="23" x="22.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="24" x="21.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="25" x="21.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="26" x="21.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="27" x="21.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="28" x="20.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="29" x="20.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="30" x="20.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="31" x="19.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="32" x="19.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="33" x="19.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="34" x="18.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="35" x="18.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="36" x="18.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="37" x="18.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="38" x="17.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="39" x="17.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="40" x="17.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="41" x="13.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="42" x="12.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="43" x="12.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="44" x="12.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="45" x="12.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="46" x="11.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="47" x="11.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="48" x="11.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="49" x="10.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="50" x="10.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="51" x="10.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="52" x="9.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="53" x="9.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="54" x="9.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="55" x="9.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="56" x="8.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="57" x="8.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="58" x="8.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="59" x="7.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="60" x="7.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="61" x="7.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="62" x="6.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="63" x="6.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="64" x="6.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="65" x="6.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="66" x="5.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="67" x="5.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="68" x="5.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="69" x="4.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="70" x="4.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="71" x="4.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="72" x="3.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="73" x="3.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="74" x="3.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="75" x="3.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="76" x="2.74" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="77" x="2.44" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="78" x="2.14" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="79" x="1.84" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="80" x="1.54" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="81" x="1.24" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="82" x="0.94" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="83" x="0.64" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="84" x="0.34" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="85" x="0.04" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="86" x="-0.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="87" x="-0.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="88" x="-0.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="89" x="-1.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="90" x="-1.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="91" x="-1.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="92" x="-2.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="93" x="-2.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="94" x="-2.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="95" x="-2.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="96" x="-3.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="97" x="-3.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="98" x="-3.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="99" x="-4.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="100" x="-4.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="101" x="-4.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="102" x="-5.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="103" x="-5.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="104" x="-5.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="105" x="-5.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="106" x="-6.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="107" x="-6.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="108" x="-6.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="109" x="-7.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="110" x="-7.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="111" x="-7.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="112" x="-8.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="113" x="-8.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="114" x="-8.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="115" x="-8.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="116" x="-9.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="117" x="-9.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="118" x="-9.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="119" x="-10.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="120" x="-10.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="121" x="-10.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="122" x="-11.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="123" x="-11.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="124" x="-11.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="125" x="-11.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="126" x="-12.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="127" x="-12.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="128" x="-12.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="129" x="-13.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="130" x="-13.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="131" x="-13.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="132" x="-14.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="133" x="-14.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="134" x="-14.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="135" x="-14.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="136" x="-15.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="137" x="-15.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="138" x="-15.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="139" x="-16.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="140" x="-16.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="141" x="-16.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="142" x="-17.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="143" x="-17.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="144" x="-17.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="145" x="-17.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="146" x="-18.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="147" x="-18.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="148" x="-18.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="149" x="-19.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="150" x="-19.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="151" x="-19.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="152" x="-20.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="153" x="-20.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="154" x="-20.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="155" x="-20.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="156" x="-21.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="157" x="-21.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="158" x="-21.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="159" x="-22.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="160" x="-22.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="161" x="-22.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="162" x="-23.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="163" x="-23.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="164" x="-23.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="165" x="-23.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="166" x="-24.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="167" x="-24.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="168" x="-24.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="169" x="-25.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="170" x="-25.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="171" x="-25.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="172" x="-26.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="173" x="-26.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="174" x="-26.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="175" x="-26.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="176" x="-27.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="177" x="-27.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="178" x="-27.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="179" x="-28.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="180" x="-28.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="181" x="-28.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="182" x="-29.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="183" x="-29.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="184" x="-29.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="185" x="-29.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="186" x="-30.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="187" x="-30.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="188" x="-30.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="189" x="-31.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="190" x="-31.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="191" x="-31.76" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="192" x="-32.06" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="193" x="-32.36" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="194" x="-32.66" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="195" x="-32.96" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="196" x="-33.26" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="197" x="-33.56" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="198" x="-33.86" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="199" x="-34.16" y="18.07" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="200" x="-34.46" y="9.87" dx="2" dy="0.35" layer="1" rot="R270"/>
<smd name="M1" x="29.74" y="1.97" dx="4.5" dy="4.6" layer="1" rot="R180"/>
<smd name="M2" x="-35.36" y="1.97" dx="4.5" dy="4.6" layer="1" rot="R180"/>
<text x="33.02" y="21.59" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="22.86" y="21.59" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="29.19" y="17.22"/>
<vertex x="29.565" y="16.47"/>
<vertex x="28.815" y="16.47"/>
</polygon>
<wire x1="15.365" y1="11.74" x2="14.365" y2="11.74" width="0" layer="20" curve="-180"/>
<wire x1="31.115" y1="-19.76" x2="31.115" y2="-6.76" width="0" layer="21"/>
<wire x1="31.115" y1="-19.76" x2="-36.485" y2="-19.76" width="0" layer="20"/>
<wire x1="31.115" y1="-6.76" x2="31.115" y2="-2.76" width="0" layer="21" curve="-180"/>
<wire x1="-36.485" y1="-2.76" x2="-36.485" y2="-6.76" width="0" layer="21" curve="-180"/>
<wire x1="-36.4998" y1="-6.7377625" x2="-36.4998" y2="-6.75829375" width="0" layer="21"/>
<wire x1="-36.485" y1="-19.76" x2="-36.485" y2="-6.76" width="0" layer="21"/>
<text x="3.175" y="-22.86" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="3.175" y="2.54" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SODIMM_BOARD">
<pin name="P$1" x="-45.72" y="58.42" visible="pin" length="middle"/>
<pin name="P$2" x="-45.72" y="55.88" visible="pin" length="middle"/>
<pin name="P$3" x="-45.72" y="53.34" visible="pin" length="middle"/>
<pin name="P$4" x="-45.72" y="50.8" visible="pin" length="middle"/>
<pin name="P$5" x="-45.72" y="48.26" visible="pin" length="middle"/>
<pin name="P$6" x="-45.72" y="45.72" visible="pin" length="middle"/>
<pin name="P$7" x="-45.72" y="43.18" visible="pin" length="middle"/>
<pin name="P$8" x="-45.72" y="40.64" visible="pin" length="middle"/>
<pin name="P$9" x="-45.72" y="38.1" visible="pin" length="middle"/>
<pin name="P$10" x="-45.72" y="35.56" visible="pin" length="middle"/>
<pin name="P$11" x="-45.72" y="33.02" visible="pin" length="middle"/>
<pin name="P$12" x="-45.72" y="30.48" visible="pin" length="middle"/>
<pin name="P$13" x="-45.72" y="27.94" visible="pin" length="middle"/>
<pin name="P$14" x="-45.72" y="25.4" visible="pin" length="middle"/>
<pin name="P$15" x="-45.72" y="22.86" visible="pin" length="middle"/>
<pin name="P$16" x="-45.72" y="20.32" visible="pin" length="middle"/>
<pin name="P$17" x="-45.72" y="17.78" visible="pin" length="middle"/>
<pin name="P$18" x="-45.72" y="15.24" visible="pin" length="middle"/>
<pin name="P$19" x="-45.72" y="12.7" visible="pin" length="middle"/>
<pin name="P$20" x="-45.72" y="10.16" visible="pin" length="middle"/>
<pin name="P$21" x="-45.72" y="7.62" visible="pin" length="middle"/>
<pin name="P$22" x="-45.72" y="5.08" visible="pin" length="middle"/>
<pin name="P$23" x="-45.72" y="2.54" visible="pin" length="middle"/>
<pin name="P$24" x="-45.72" y="0" visible="pin" length="middle"/>
<pin name="P$25" x="-45.72" y="-2.54" visible="pin" length="middle"/>
<pin name="P$26" x="-45.72" y="-5.08" visible="pin" length="middle"/>
<pin name="P$27" x="-45.72" y="-7.62" visible="pin" length="middle"/>
<pin name="P$28" x="-45.72" y="-10.16" visible="pin" length="middle"/>
<pin name="P$29" x="-45.72" y="-12.7" visible="pin" length="middle"/>
<pin name="P$30" x="-45.72" y="-15.24" visible="pin" length="middle"/>
<pin name="P$31" x="-45.72" y="-17.78" visible="pin" length="middle"/>
<pin name="P$32" x="-45.72" y="-20.32" visible="pin" length="middle"/>
<pin name="P$33" x="-45.72" y="-22.86" visible="pin" length="middle"/>
<pin name="P$34" x="-45.72" y="-25.4" visible="pin" length="middle"/>
<pin name="P$35" x="-45.72" y="-27.94" visible="pin" length="middle"/>
<pin name="P$36" x="-45.72" y="-30.48" visible="pin" length="middle"/>
<pin name="P$37" x="-45.72" y="-33.02" visible="pin" length="middle"/>
<pin name="P$38" x="-45.72" y="-35.56" visible="pin" length="middle"/>
<pin name="P$39" x="-45.72" y="-38.1" visible="pin" length="middle"/>
<pin name="P$40" x="-45.72" y="-40.64" visible="pin" length="middle"/>
<pin name="P$41" x="-45.72" y="-43.18" visible="pin" length="middle"/>
<pin name="P$42" x="-45.72" y="-45.72" visible="pin" length="middle"/>
<pin name="P$43" x="-45.72" y="-48.26" visible="pin" length="middle"/>
<pin name="P$44" x="-45.72" y="-50.8" visible="pin" length="middle"/>
<pin name="P$45" x="-45.72" y="-53.34" visible="pin" length="middle"/>
<pin name="P$46" x="-45.72" y="-55.88" visible="pin" length="middle"/>
<pin name="P$47" x="-45.72" y="-58.42" visible="pin" length="middle"/>
<pin name="P$48" x="-45.72" y="-60.96" visible="pin" length="middle"/>
<pin name="P$49" x="-45.72" y="-63.5" visible="pin" length="middle"/>
<pin name="P$50" x="-45.72" y="-66.04" visible="pin" length="middle"/>
<pin name="P$51" x="-17.78" y="58.42" visible="pin" length="middle"/>
<pin name="P$52" x="-17.78" y="55.88" visible="pin" length="middle"/>
<pin name="P$53" x="-17.78" y="53.34" visible="pin" length="middle"/>
<pin name="P$54" x="-17.78" y="50.8" visible="pin" length="middle"/>
<pin name="P$55" x="-17.78" y="48.26" visible="pin" length="middle"/>
<pin name="P$56" x="-17.78" y="45.72" visible="pin" length="middle"/>
<pin name="P$57" x="-17.78" y="43.18" visible="pin" length="middle"/>
<pin name="P$58" x="-17.78" y="40.64" visible="pin" length="middle"/>
<pin name="P$59" x="-17.78" y="38.1" visible="pin" length="middle"/>
<pin name="P$60" x="-17.78" y="35.56" visible="pin" length="middle"/>
<pin name="P$61" x="-17.78" y="33.02" visible="pin" length="middle"/>
<pin name="P$62" x="-17.78" y="30.48" visible="pin" length="middle"/>
<pin name="P$63" x="-17.78" y="27.94" visible="pin" length="middle"/>
<pin name="P$64" x="-17.78" y="25.4" visible="pin" length="middle"/>
<pin name="P$65" x="-17.78" y="22.86" visible="pin" length="middle"/>
<pin name="P$66" x="-17.78" y="20.32" visible="pin" length="middle"/>
<pin name="P$67" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="P$68" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="P$69" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="P$70" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="P$71" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="P$72" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="P$73" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="P$74" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="P$75" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="P$76" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="P$77" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="P$78" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="P$79" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="P$80" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="P$81" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="P$82" x="-17.78" y="-20.32" visible="pin" length="middle"/>
<pin name="P$83" x="-17.78" y="-22.86" visible="pin" length="middle"/>
<pin name="P$84" x="-17.78" y="-25.4" visible="pin" length="middle"/>
<pin name="P$85" x="-17.78" y="-27.94" visible="pin" length="middle"/>
<pin name="P$86" x="-17.78" y="-30.48" visible="pin" length="middle"/>
<pin name="P$87" x="-17.78" y="-33.02" visible="pin" length="middle"/>
<pin name="P$88" x="-17.78" y="-35.56" visible="pin" length="middle"/>
<pin name="P$89" x="-17.78" y="-38.1" visible="pin" length="middle"/>
<pin name="P$90" x="-17.78" y="-40.64" visible="pin" length="middle"/>
<pin name="P$91" x="-17.78" y="-43.18" visible="pin" length="middle"/>
<pin name="P$92" x="-17.78" y="-45.72" visible="pin" length="middle"/>
<pin name="P$93" x="-17.78" y="-48.26" visible="pin" length="middle"/>
<pin name="P$94" x="-17.78" y="-50.8" visible="pin" length="middle"/>
<pin name="P$95" x="-17.78" y="-53.34" visible="pin" length="middle"/>
<pin name="P$96" x="-17.78" y="-55.88" visible="pin" length="middle"/>
<pin name="P$97" x="-17.78" y="-58.42" visible="pin" length="middle"/>
<pin name="P$98" x="-17.78" y="-60.96" visible="pin" length="middle"/>
<pin name="P$99" x="-17.78" y="-63.5" visible="pin" length="middle"/>
<pin name="P$100" x="-17.78" y="-66.04" visible="pin" length="middle"/>
<pin name="P$101" x="10.16" y="58.42" visible="pin" length="middle"/>
<pin name="P$102" x="10.16" y="55.88" visible="pin" length="middle"/>
<pin name="P$103" x="10.16" y="53.34" visible="pin" length="middle"/>
<pin name="P$104" x="10.16" y="50.8" visible="pin" length="middle"/>
<pin name="P$105" x="10.16" y="48.26" visible="pin" length="middle"/>
<pin name="P$106" x="10.16" y="45.72" visible="pin" length="middle"/>
<pin name="P$107" x="10.16" y="43.18" visible="pin" length="middle"/>
<pin name="P$108" x="10.16" y="40.64" visible="pin" length="middle"/>
<pin name="P$109" x="10.16" y="38.1" visible="pin" length="middle"/>
<pin name="P$110" x="10.16" y="35.56" visible="pin" length="middle"/>
<pin name="P$111" x="10.16" y="33.02" visible="pin" length="middle"/>
<pin name="P$112" x="10.16" y="30.48" visible="pin" length="middle"/>
<pin name="P$113" x="10.16" y="27.94" visible="pin" length="middle"/>
<pin name="P$114" x="10.16" y="25.4" visible="pin" length="middle"/>
<pin name="P$115" x="10.16" y="22.86" visible="pin" length="middle"/>
<pin name="P$116" x="10.16" y="20.32" visible="pin" length="middle"/>
<pin name="P$117" x="10.16" y="17.78" visible="pin" length="middle"/>
<pin name="P$118" x="10.16" y="15.24" visible="pin" length="middle"/>
<pin name="P$119" x="10.16" y="12.7" visible="pin" length="middle"/>
<pin name="P$120" x="10.16" y="10.16" visible="pin" length="middle"/>
<pin name="P$121" x="10.16" y="7.62" visible="pin" length="middle"/>
<pin name="P$122" x="10.16" y="5.08" visible="pin" length="middle"/>
<pin name="P$123" x="10.16" y="2.54" visible="pin" length="middle"/>
<pin name="P$124" x="10.16" y="0" visible="pin" length="middle"/>
<pin name="P$125" x="10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="P$126" x="10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="P$127" x="10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="P$128" x="10.16" y="-10.16" visible="pin" length="middle"/>
<pin name="P$129" x="10.16" y="-12.7" visible="pin" length="middle"/>
<pin name="P$130" x="10.16" y="-15.24" visible="pin" length="middle"/>
<pin name="P$131" x="10.16" y="-17.78" visible="pin" length="middle"/>
<pin name="P$132" x="10.16" y="-20.32" visible="pin" length="middle"/>
<pin name="P$133" x="10.16" y="-22.86" visible="pin" length="middle"/>
<pin name="P$134" x="10.16" y="-25.4" visible="pin" length="middle"/>
<pin name="P$135" x="10.16" y="-27.94" visible="pin" length="middle"/>
<pin name="P$136" x="10.16" y="-30.48" visible="pin" length="middle"/>
<pin name="P$137" x="10.16" y="-33.02" visible="pin" length="middle"/>
<pin name="P$138" x="10.16" y="-35.56" visible="pin" length="middle"/>
<pin name="P$139" x="10.16" y="-38.1" visible="pin" length="middle"/>
<pin name="P$140" x="10.16" y="-40.64" visible="pin" length="middle"/>
<pin name="P$141" x="10.16" y="-43.18" visible="pin" length="middle"/>
<pin name="P$142" x="10.16" y="-45.72" visible="pin" length="middle"/>
<pin name="P$143" x="10.16" y="-48.26" visible="pin" length="middle"/>
<pin name="P$144" x="10.16" y="-50.8" visible="pin" length="middle"/>
<pin name="P$145" x="10.16" y="-53.34" visible="pin" length="middle"/>
<pin name="P$146" x="10.16" y="-55.88" visible="pin" length="middle"/>
<pin name="P$147" x="10.16" y="-58.42" visible="pin" length="middle"/>
<pin name="P$148" x="10.16" y="-60.96" visible="pin" length="middle"/>
<pin name="P$149" x="10.16" y="-63.5" visible="pin" length="middle"/>
<pin name="P$150" x="10.16" y="-66.04" visible="pin" length="middle"/>
<pin name="P$151" x="38.1" y="58.42" visible="pin" length="middle"/>
<pin name="P$152" x="38.1" y="55.88" visible="pin" length="middle"/>
<pin name="P$153" x="38.1" y="53.34" visible="pin" length="middle"/>
<pin name="P$154" x="38.1" y="50.8" visible="pin" length="middle"/>
<pin name="P$155" x="38.1" y="48.26" visible="pin" length="middle"/>
<pin name="P$156" x="38.1" y="45.72" visible="pin" length="middle"/>
<pin name="P$157" x="38.1" y="43.18" visible="pin" length="middle"/>
<pin name="P$158" x="38.1" y="40.64" visible="pin" length="middle"/>
<pin name="P$159" x="38.1" y="38.1" visible="pin" length="middle"/>
<pin name="P$160" x="38.1" y="35.56" visible="pin" length="middle"/>
<pin name="P$161" x="38.1" y="33.02" visible="pin" length="middle"/>
<pin name="P$162" x="38.1" y="30.48" visible="pin" length="middle"/>
<pin name="P$163" x="38.1" y="27.94" visible="pin" length="middle"/>
<pin name="P$164" x="38.1" y="25.4" visible="pin" length="middle"/>
<pin name="P$165" x="38.1" y="22.86" visible="pin" length="middle"/>
<pin name="P$166" x="38.1" y="20.32" visible="pin" length="middle"/>
<pin name="P$167" x="38.1" y="17.78" visible="pin" length="middle"/>
<pin name="P$168" x="38.1" y="15.24" visible="pin" length="middle"/>
<pin name="P$169" x="38.1" y="12.7" visible="pin" length="middle"/>
<pin name="P$170" x="38.1" y="10.16" visible="pin" length="middle"/>
<pin name="P$171" x="38.1" y="7.62" visible="pin" length="middle"/>
<pin name="P$172" x="38.1" y="5.08" visible="pin" length="middle"/>
<pin name="P$173" x="38.1" y="2.54" visible="pin" length="middle"/>
<pin name="P$174" x="38.1" y="0" visible="pin" length="middle"/>
<pin name="P$175" x="38.1" y="-2.54" visible="pin" length="middle"/>
<pin name="P$176" x="38.1" y="-5.08" visible="pin" length="middle"/>
<pin name="P$177" x="38.1" y="-7.62" visible="pin" length="middle"/>
<pin name="P$178" x="38.1" y="-10.16" visible="pin" length="middle"/>
<pin name="P$179" x="38.1" y="-12.7" visible="pin" length="middle"/>
<pin name="P$180" x="38.1" y="-15.24" visible="pin" length="middle"/>
<pin name="P$181" x="38.1" y="-17.78" visible="pin" length="middle"/>
<pin name="P$182" x="38.1" y="-20.32" visible="pin" length="middle"/>
<pin name="P$183" x="38.1" y="-22.86" visible="pin" length="middle"/>
<pin name="P$184" x="38.1" y="-25.4" visible="pin" length="middle"/>
<pin name="P$185" x="38.1" y="-27.94" visible="pin" length="middle"/>
<pin name="P$186" x="38.1" y="-30.48" visible="pin" length="middle"/>
<pin name="P$187" x="38.1" y="-33.02" visible="pin" length="middle"/>
<pin name="P$188" x="38.1" y="-35.56" visible="pin" length="middle"/>
<pin name="P$189" x="38.1" y="-38.1" visible="pin" length="middle"/>
<pin name="P$190" x="38.1" y="-40.64" visible="pin" length="middle"/>
<pin name="P$191" x="38.1" y="-43.18" visible="pin" length="middle"/>
<pin name="P$192" x="38.1" y="-45.72" visible="pin" length="middle"/>
<pin name="P$193" x="38.1" y="-48.26" visible="pin" length="middle"/>
<pin name="P$194" x="38.1" y="-50.8" visible="pin" length="middle"/>
<pin name="P$195" x="38.1" y="-53.34" visible="pin" length="middle"/>
<pin name="P$196" x="38.1" y="-55.88" visible="pin" length="middle"/>
<pin name="P$197" x="38.1" y="-58.42" visible="pin" length="middle"/>
<pin name="P$198" x="38.1" y="-60.96" visible="pin" length="middle"/>
<pin name="P$199" x="38.1" y="-63.5" visible="pin" length="middle"/>
<pin name="P$200" x="38.1" y="-66.04" visible="pin" length="middle"/>
<text x="53.34" y="63.5" size="1.778" layer="95">&gt;NAME</text>
<text x="58.42" y="-71.12" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SODIMM_BOARD" prefix="SODIMM" uservalue="yes">
<description>&lt;b&gt;SODIMM BOARD&lt;/b&gt;&lt;p&gt;
&lt;i&gt;Thickness of board must be 1mm.&lt;/i&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="SODIMM_BOARD" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="SODIMM_BOARD-67.6X42.5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$100" pad="100"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107" pad="107"/>
<connect gate="G$1" pin="P$108" pad="108"/>
<connect gate="G$1" pin="P$109" pad="109"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$110" pad="110"/>
<connect gate="G$1" pin="P$111" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118" pad="118"/>
<connect gate="G$1" pin="P$119" pad="119"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132" pad="132"/>
<connect gate="G$1" pin="P$133" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142" pad="142"/>
<connect gate="G$1" pin="P$143" pad="143"/>
<connect gate="G$1" pin="P$144" pad="144"/>
<connect gate="G$1" pin="P$145" pad="145"/>
<connect gate="G$1" pin="P$146" pad="146"/>
<connect gate="G$1" pin="P$147" pad="147"/>
<connect gate="G$1" pin="P$148" pad="148"/>
<connect gate="G$1" pin="P$149" pad="149"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$150" pad="150"/>
<connect gate="G$1" pin="P$151" pad="151"/>
<connect gate="G$1" pin="P$152" pad="152"/>
<connect gate="G$1" pin="P$153" pad="153"/>
<connect gate="G$1" pin="P$154" pad="154"/>
<connect gate="G$1" pin="P$155" pad="155"/>
<connect gate="G$1" pin="P$156" pad="156"/>
<connect gate="G$1" pin="P$157" pad="157"/>
<connect gate="G$1" pin="P$158" pad="158"/>
<connect gate="G$1" pin="P$159" pad="159"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$160" pad="160"/>
<connect gate="G$1" pin="P$161" pad="161"/>
<connect gate="G$1" pin="P$162" pad="162"/>
<connect gate="G$1" pin="P$163" pad="163"/>
<connect gate="G$1" pin="P$164" pad="164"/>
<connect gate="G$1" pin="P$165" pad="165"/>
<connect gate="G$1" pin="P$166" pad="166"/>
<connect gate="G$1" pin="P$167" pad="167"/>
<connect gate="G$1" pin="P$168" pad="168"/>
<connect gate="G$1" pin="P$169" pad="169"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$170" pad="170"/>
<connect gate="G$1" pin="P$171" pad="171"/>
<connect gate="G$1" pin="P$172" pad="172"/>
<connect gate="G$1" pin="P$173" pad="173"/>
<connect gate="G$1" pin="P$174" pad="174"/>
<connect gate="G$1" pin="P$175" pad="175"/>
<connect gate="G$1" pin="P$176" pad="176"/>
<connect gate="G$1" pin="P$177" pad="177"/>
<connect gate="G$1" pin="P$178" pad="178"/>
<connect gate="G$1" pin="P$179" pad="179"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$180" pad="180"/>
<connect gate="G$1" pin="P$181" pad="181"/>
<connect gate="G$1" pin="P$182" pad="182"/>
<connect gate="G$1" pin="P$183" pad="183"/>
<connect gate="G$1" pin="P$184" pad="184"/>
<connect gate="G$1" pin="P$185" pad="185"/>
<connect gate="G$1" pin="P$186" pad="186"/>
<connect gate="G$1" pin="P$187" pad="187"/>
<connect gate="G$1" pin="P$188" pad="188"/>
<connect gate="G$1" pin="P$189" pad="189"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$190" pad="190"/>
<connect gate="G$1" pin="P$191" pad="191"/>
<connect gate="G$1" pin="P$192" pad="192"/>
<connect gate="G$1" pin="P$193" pad="193"/>
<connect gate="G$1" pin="P$194" pad="194"/>
<connect gate="G$1" pin="P$195" pad="195"/>
<connect gate="G$1" pin="P$196" pad="196"/>
<connect gate="G$1" pin="P$197" pad="197"/>
<connect gate="G$1" pin="P$198" pad="198"/>
<connect gate="G$1" pin="P$199" pad="199"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$200" pad="200"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$81" pad="81"/>
<connect gate="G$1" pin="P$82" pad="82"/>
<connect gate="G$1" pin="P$83" pad="83"/>
<connect gate="G$1" pin="P$84" pad="84"/>
<connect gate="G$1" pin="P$85" pad="85"/>
<connect gate="G$1" pin="P$86" pad="86"/>
<connect gate="G$1" pin="P$87" pad="87"/>
<connect gate="G$1" pin="P$88" pad="88"/>
<connect gate="G$1" pin="P$89" pad="89"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="P$90" pad="90"/>
<connect gate="G$1" pin="P$91" pad="91"/>
<connect gate="G$1" pin="P$92" pad="92"/>
<connect gate="G$1" pin="P$93" pad="93"/>
<connect gate="G$1" pin="P$94" pad="94"/>
<connect gate="G$1" pin="P$95" pad="95"/>
<connect gate="G$1" pin="P$96" pad="96"/>
<connect gate="G$1" pin="P$97" pad="97"/>
<connect gate="G$1" pin="P$98" pad="98"/>
<connect gate="G$1" pin="P$99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="SODIMM_BOARD_SMALLER-67.6X35">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$100" pad="100"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107" pad="107"/>
<connect gate="G$1" pin="P$108" pad="108"/>
<connect gate="G$1" pin="P$109" pad="109"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$110" pad="110"/>
<connect gate="G$1" pin="P$111" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118" pad="118"/>
<connect gate="G$1" pin="P$119" pad="119"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132" pad="132"/>
<connect gate="G$1" pin="P$133" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142" pad="142"/>
<connect gate="G$1" pin="P$143" pad="143"/>
<connect gate="G$1" pin="P$144" pad="144"/>
<connect gate="G$1" pin="P$145" pad="145"/>
<connect gate="G$1" pin="P$146" pad="146"/>
<connect gate="G$1" pin="P$147" pad="147"/>
<connect gate="G$1" pin="P$148" pad="148"/>
<connect gate="G$1" pin="P$149" pad="149"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$150" pad="150"/>
<connect gate="G$1" pin="P$151" pad="151"/>
<connect gate="G$1" pin="P$152" pad="152"/>
<connect gate="G$1" pin="P$153" pad="153"/>
<connect gate="G$1" pin="P$154" pad="154"/>
<connect gate="G$1" pin="P$155" pad="155"/>
<connect gate="G$1" pin="P$156" pad="156"/>
<connect gate="G$1" pin="P$157" pad="157"/>
<connect gate="G$1" pin="P$158" pad="158"/>
<connect gate="G$1" pin="P$159" pad="159"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$160" pad="160"/>
<connect gate="G$1" pin="P$161" pad="161"/>
<connect gate="G$1" pin="P$162" pad="162"/>
<connect gate="G$1" pin="P$163" pad="163"/>
<connect gate="G$1" pin="P$164" pad="164"/>
<connect gate="G$1" pin="P$165" pad="165"/>
<connect gate="G$1" pin="P$166" pad="166"/>
<connect gate="G$1" pin="P$167" pad="167"/>
<connect gate="G$1" pin="P$168" pad="168"/>
<connect gate="G$1" pin="P$169" pad="169"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$170" pad="170"/>
<connect gate="G$1" pin="P$171" pad="171"/>
<connect gate="G$1" pin="P$172" pad="172"/>
<connect gate="G$1" pin="P$173" pad="173"/>
<connect gate="G$1" pin="P$174" pad="174"/>
<connect gate="G$1" pin="P$175" pad="175"/>
<connect gate="G$1" pin="P$176" pad="176"/>
<connect gate="G$1" pin="P$177" pad="177"/>
<connect gate="G$1" pin="P$178" pad="178"/>
<connect gate="G$1" pin="P$179" pad="179"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$180" pad="180"/>
<connect gate="G$1" pin="P$181" pad="181"/>
<connect gate="G$1" pin="P$182" pad="182"/>
<connect gate="G$1" pin="P$183" pad="183"/>
<connect gate="G$1" pin="P$184" pad="184"/>
<connect gate="G$1" pin="P$185" pad="185"/>
<connect gate="G$1" pin="P$186" pad="186"/>
<connect gate="G$1" pin="P$187" pad="187"/>
<connect gate="G$1" pin="P$188" pad="188"/>
<connect gate="G$1" pin="P$189" pad="189"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$190" pad="190"/>
<connect gate="G$1" pin="P$191" pad="191"/>
<connect gate="G$1" pin="P$192" pad="192"/>
<connect gate="G$1" pin="P$193" pad="193"/>
<connect gate="G$1" pin="P$194" pad="194"/>
<connect gate="G$1" pin="P$195" pad="195"/>
<connect gate="G$1" pin="P$196" pad="196"/>
<connect gate="G$1" pin="P$197" pad="197"/>
<connect gate="G$1" pin="P$198" pad="198"/>
<connect gate="G$1" pin="P$199" pad="199"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$200" pad="200"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$81" pad="81"/>
<connect gate="G$1" pin="P$82" pad="82"/>
<connect gate="G$1" pin="P$83" pad="83"/>
<connect gate="G$1" pin="P$84" pad="84"/>
<connect gate="G$1" pin="P$85" pad="85"/>
<connect gate="G$1" pin="P$86" pad="86"/>
<connect gate="G$1" pin="P$87" pad="87"/>
<connect gate="G$1" pin="P$88" pad="88"/>
<connect gate="G$1" pin="P$89" pad="89"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="P$90" pad="90"/>
<connect gate="G$1" pin="P$91" pad="91"/>
<connect gate="G$1" pin="P$92" pad="92"/>
<connect gate="G$1" pin="P$93" pad="93"/>
<connect gate="G$1" pin="P$94" pad="94"/>
<connect gate="G$1" pin="P$95" pad="95"/>
<connect gate="G$1" pin="P$96" pad="96"/>
<connect gate="G$1" pin="P$97" pad="97"/>
<connect gate="G$1" pin="P$98" pad="98"/>
<connect gate="G$1" pin="P$99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LARGE" package="SODIMM-BOARD-67.6X50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$100" pad="100"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107" pad="107"/>
<connect gate="G$1" pin="P$108" pad="108"/>
<connect gate="G$1" pin="P$109" pad="109"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$110" pad="110"/>
<connect gate="G$1" pin="P$111" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118" pad="118"/>
<connect gate="G$1" pin="P$119" pad="119"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132" pad="132"/>
<connect gate="G$1" pin="P$133" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142" pad="142"/>
<connect gate="G$1" pin="P$143" pad="143"/>
<connect gate="G$1" pin="P$144" pad="144"/>
<connect gate="G$1" pin="P$145" pad="145"/>
<connect gate="G$1" pin="P$146" pad="146"/>
<connect gate="G$1" pin="P$147" pad="147"/>
<connect gate="G$1" pin="P$148" pad="148"/>
<connect gate="G$1" pin="P$149" pad="149"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$150" pad="150"/>
<connect gate="G$1" pin="P$151" pad="151"/>
<connect gate="G$1" pin="P$152" pad="152"/>
<connect gate="G$1" pin="P$153" pad="153"/>
<connect gate="G$1" pin="P$154" pad="154"/>
<connect gate="G$1" pin="P$155" pad="155"/>
<connect gate="G$1" pin="P$156" pad="156"/>
<connect gate="G$1" pin="P$157" pad="157"/>
<connect gate="G$1" pin="P$158" pad="158"/>
<connect gate="G$1" pin="P$159" pad="159"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$160" pad="160"/>
<connect gate="G$1" pin="P$161" pad="161"/>
<connect gate="G$1" pin="P$162" pad="162"/>
<connect gate="G$1" pin="P$163" pad="163"/>
<connect gate="G$1" pin="P$164" pad="164"/>
<connect gate="G$1" pin="P$165" pad="165"/>
<connect gate="G$1" pin="P$166" pad="166"/>
<connect gate="G$1" pin="P$167" pad="167"/>
<connect gate="G$1" pin="P$168" pad="168"/>
<connect gate="G$1" pin="P$169" pad="169"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$170" pad="170"/>
<connect gate="G$1" pin="P$171" pad="171"/>
<connect gate="G$1" pin="P$172" pad="172"/>
<connect gate="G$1" pin="P$173" pad="173"/>
<connect gate="G$1" pin="P$174" pad="174"/>
<connect gate="G$1" pin="P$175" pad="175"/>
<connect gate="G$1" pin="P$176" pad="176"/>
<connect gate="G$1" pin="P$177" pad="177"/>
<connect gate="G$1" pin="P$178" pad="178"/>
<connect gate="G$1" pin="P$179" pad="179"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$180" pad="180"/>
<connect gate="G$1" pin="P$181" pad="181"/>
<connect gate="G$1" pin="P$182" pad="182"/>
<connect gate="G$1" pin="P$183" pad="183"/>
<connect gate="G$1" pin="P$184" pad="184"/>
<connect gate="G$1" pin="P$185" pad="185"/>
<connect gate="G$1" pin="P$186" pad="186"/>
<connect gate="G$1" pin="P$187" pad="187"/>
<connect gate="G$1" pin="P$188" pad="188"/>
<connect gate="G$1" pin="P$189" pad="189"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$190" pad="190"/>
<connect gate="G$1" pin="P$191" pad="191"/>
<connect gate="G$1" pin="P$192" pad="192"/>
<connect gate="G$1" pin="P$193" pad="193"/>
<connect gate="G$1" pin="P$194" pad="194"/>
<connect gate="G$1" pin="P$195" pad="195"/>
<connect gate="G$1" pin="P$196" pad="196"/>
<connect gate="G$1" pin="P$197" pad="197"/>
<connect gate="G$1" pin="P$198" pad="198"/>
<connect gate="G$1" pin="P$199" pad="199"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$200" pad="200"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$81" pad="81"/>
<connect gate="G$1" pin="P$82" pad="82"/>
<connect gate="G$1" pin="P$83" pad="83"/>
<connect gate="G$1" pin="P$84" pad="84"/>
<connect gate="G$1" pin="P$85" pad="85"/>
<connect gate="G$1" pin="P$86" pad="86"/>
<connect gate="G$1" pin="P$87" pad="87"/>
<connect gate="G$1" pin="P$88" pad="88"/>
<connect gate="G$1" pin="P$89" pad="89"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="P$90" pad="90"/>
<connect gate="G$1" pin="P$91" pad="91"/>
<connect gate="G$1" pin="P$92" pad="92"/>
<connect gate="G$1" pin="P$93" pad="93"/>
<connect gate="G$1" pin="P$94" pad="94"/>
<connect gate="G$1" pin="P$95" pad="95"/>
<connect gate="G$1" pin="P$96" pad="96"/>
<connect gate="G$1" pin="P$97" pad="97"/>
<connect gate="G$1" pin="P$98" pad="98"/>
<connect gate="G$1" pin="P$99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CONNECTOR" package="SODIMM-CONNECTOR-2.5V">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$100" pad="100"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107" pad="107"/>
<connect gate="G$1" pin="P$108" pad="108"/>
<connect gate="G$1" pin="P$109" pad="109"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$110" pad="110"/>
<connect gate="G$1" pin="P$111" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118" pad="118"/>
<connect gate="G$1" pin="P$119" pad="119"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132" pad="132"/>
<connect gate="G$1" pin="P$133" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142" pad="142"/>
<connect gate="G$1" pin="P$143" pad="143"/>
<connect gate="G$1" pin="P$144" pad="144"/>
<connect gate="G$1" pin="P$145" pad="145"/>
<connect gate="G$1" pin="P$146" pad="146"/>
<connect gate="G$1" pin="P$147" pad="147"/>
<connect gate="G$1" pin="P$148" pad="148"/>
<connect gate="G$1" pin="P$149" pad="149"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$150" pad="150"/>
<connect gate="G$1" pin="P$151" pad="151"/>
<connect gate="G$1" pin="P$152" pad="152"/>
<connect gate="G$1" pin="P$153" pad="153"/>
<connect gate="G$1" pin="P$154" pad="154"/>
<connect gate="G$1" pin="P$155" pad="155"/>
<connect gate="G$1" pin="P$156" pad="156"/>
<connect gate="G$1" pin="P$157" pad="157"/>
<connect gate="G$1" pin="P$158" pad="158"/>
<connect gate="G$1" pin="P$159" pad="159"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$160" pad="160"/>
<connect gate="G$1" pin="P$161" pad="161"/>
<connect gate="G$1" pin="P$162" pad="162"/>
<connect gate="G$1" pin="P$163" pad="163"/>
<connect gate="G$1" pin="P$164" pad="164"/>
<connect gate="G$1" pin="P$165" pad="165"/>
<connect gate="G$1" pin="P$166" pad="166"/>
<connect gate="G$1" pin="P$167" pad="167"/>
<connect gate="G$1" pin="P$168" pad="168"/>
<connect gate="G$1" pin="P$169" pad="169"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$170" pad="170"/>
<connect gate="G$1" pin="P$171" pad="171"/>
<connect gate="G$1" pin="P$172" pad="172"/>
<connect gate="G$1" pin="P$173" pad="173"/>
<connect gate="G$1" pin="P$174" pad="174"/>
<connect gate="G$1" pin="P$175" pad="175"/>
<connect gate="G$1" pin="P$176" pad="176"/>
<connect gate="G$1" pin="P$177" pad="177"/>
<connect gate="G$1" pin="P$178" pad="178"/>
<connect gate="G$1" pin="P$179" pad="179"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$180" pad="180"/>
<connect gate="G$1" pin="P$181" pad="181"/>
<connect gate="G$1" pin="P$182" pad="182"/>
<connect gate="G$1" pin="P$183" pad="183"/>
<connect gate="G$1" pin="P$184" pad="184"/>
<connect gate="G$1" pin="P$185" pad="185"/>
<connect gate="G$1" pin="P$186" pad="186"/>
<connect gate="G$1" pin="P$187" pad="187"/>
<connect gate="G$1" pin="P$188" pad="188"/>
<connect gate="G$1" pin="P$189" pad="189"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$190" pad="190"/>
<connect gate="G$1" pin="P$191" pad="191"/>
<connect gate="G$1" pin="P$192" pad="192"/>
<connect gate="G$1" pin="P$193" pad="193"/>
<connect gate="G$1" pin="P$194" pad="194"/>
<connect gate="G$1" pin="P$195" pad="195"/>
<connect gate="G$1" pin="P$196" pad="196"/>
<connect gate="G$1" pin="P$197" pad="197"/>
<connect gate="G$1" pin="P$198" pad="198"/>
<connect gate="G$1" pin="P$199" pad="199"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$200" pad="200"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$81" pad="81"/>
<connect gate="G$1" pin="P$82" pad="82"/>
<connect gate="G$1" pin="P$83" pad="83"/>
<connect gate="G$1" pin="P$84" pad="84"/>
<connect gate="G$1" pin="P$85" pad="85"/>
<connect gate="G$1" pin="P$86" pad="86"/>
<connect gate="G$1" pin="P$87" pad="87"/>
<connect gate="G$1" pin="P$88" pad="88"/>
<connect gate="G$1" pin="P$89" pad="89"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="P$90" pad="90"/>
<connect gate="G$1" pin="P$91" pad="91"/>
<connect gate="G$1" pin="P$92" pad="92"/>
<connect gate="G$1" pin="P$93" pad="93"/>
<connect gate="G$1" pin="P$94" pad="94"/>
<connect gate="G$1" pin="P$95" pad="95"/>
<connect gate="G$1" pin="P$96" pad="96"/>
<connect gate="G$1" pin="P$97" pad="97"/>
<connect gate="G$1" pin="P$98" pad="98"/>
<connect gate="G$1" pin="P$99" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CY8C5888LTI-LP097">
<packages>
<package name="SOJ36">
<smd name="IO_0" x="1.27" y="15.24" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_1" x="1.27" y="13.97" dx="3.81" dy="0.635" layer="1"/>
<smd name="VCC" x="1.27" y="12.7" dx="3.81" dy="0.635" layer="1"/>
<smd name="GND" x="1.27" y="11.43" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_2" x="1.27" y="10.16" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_3" x="1.27" y="8.89" dx="3.81" dy="0.635" layer="1"/>
<smd name="WE_N" x="1.27" y="7.62" dx="3.81" dy="0.635" layer="1"/>
<smd name="A5" x="1.27" y="6.35" dx="3.81" dy="0.635" layer="1"/>
<smd name="A6" x="1.27" y="5.08" dx="3.81" dy="0.635" layer="1"/>
<smd name="A7" x="1.27" y="3.81" dx="3.81" dy="0.635" layer="1"/>
<smd name="CE_N" x="1.27" y="16.51" dx="3.81" dy="0.635" layer="1"/>
<smd name="A4" x="1.27" y="17.78" dx="3.81" dy="0.635" layer="1"/>
<smd name="A3" x="1.27" y="19.05" dx="3.81" dy="0.635" layer="1"/>
<smd name="A2" x="1.27" y="20.32" dx="3.81" dy="0.635" layer="1"/>
<smd name="A1" x="1.27" y="21.59" dx="3.81" dy="0.635" layer="1"/>
<smd name="A0" x="1.27" y="22.86" dx="3.81" dy="0.635" layer="1"/>
<smd name="A8" x="1.27" y="2.54" dx="3.81" dy="0.635" layer="1"/>
<smd name="A9" x="1.27" y="1.27" dx="3.81" dy="0.635" layer="1"/>
<smd name="NC" x="11.43" y="22.86" dx="3.81" dy="0.635" layer="1"/>
<smd name="A18" x="11.43" y="21.59" dx="3.81" dy="0.635" layer="1"/>
<smd name="A17" x="11.43" y="20.32" dx="3.81" dy="0.635" layer="1"/>
<smd name="A16" x="11.43" y="19.05" dx="3.81" dy="0.635" layer="1"/>
<smd name="A15" x="11.43" y="17.78" dx="3.81" dy="0.635" layer="1"/>
<smd name="OE_N" x="11.43" y="16.51" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_7" x="11.43" y="15.24" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_6" x="11.43" y="13.97" dx="3.81" dy="0.635" layer="1"/>
<smd name="GND_" x="11.43" y="12.7" dx="3.81" dy="0.635" layer="1"/>
<smd name="VCC_" x="11.43" y="11.43" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_5" x="11.43" y="10.16" dx="3.81" dy="0.635" layer="1"/>
<smd name="IO_4" x="11.43" y="8.89" dx="3.81" dy="0.635" layer="1"/>
<smd name="A14" x="11.43" y="7.62" dx="3.81" dy="0.635" layer="1"/>
<smd name="A13" x="11.43" y="6.35" dx="3.81" dy="0.635" layer="1"/>
<smd name="A12" x="11.43" y="5.08" dx="3.81" dy="0.635" layer="1"/>
<smd name="A11" x="11.43" y="3.81" dx="3.81" dy="0.635" layer="1"/>
<smd name="A10" x="11.43" y="2.54" dx="3.81" dy="0.635" layer="1"/>
<smd name="NC_" x="11.43" y="1.27" dx="3.81" dy="0.635" layer="1"/>
<dimension x1="2.54" y1="1.27" x2="10.16" y2="1.27" x3="6.35" y3="-3.81" textsize="2.54" layer="47" unit="inch"/>
<dimension x1="0" y1="1.27" x2="12.7" y2="1.27" x3="6.35" y3="-12.7" textsize="2.54" layer="47" unit="inch"/>
<dimension x1="11.43" y1="2.54" x2="11.43" y2="1.27" x3="25.4" y3="1.905" textsize="2.54" layer="47" unit="inch"/>
<wire x1="1.27" y1="24.13" x2="1.27" y2="0" width="0.127" layer="51"/>
<wire x1="1.27" y1="0" x2="11.43" y2="0" width="0.127" layer="51"/>
<wire x1="11.43" y1="0" x2="11.43" y2="24.13" width="0.127" layer="51"/>
<wire x1="11.43" y1="24.13" x2="1.27" y2="24.13" width="0.127" layer="51"/>
<circle x="3.81" y="22.86" radius="0.898025" width="0.127" layer="47"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.508" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.905" y2="8.89" width="0.508" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.508" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.905" y2="3.81" width="0.508" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.905" y2="5.08" width="0.508" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.905" y2="6.35" width="0.508" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.905" y2="7.62" width="0.508" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.508" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.508" layer="21"/>
<wire x1="10.795" y1="3.81" x2="12.065" y2="3.81" width="0.508" layer="21"/>
<wire x1="10.795" y1="5.08" x2="12.065" y2="5.08" width="0.508" layer="21"/>
<wire x1="10.795" y1="6.35" x2="12.065" y2="6.35" width="0.508" layer="21"/>
<wire x1="10.795" y1="7.62" x2="12.065" y2="7.62" width="0.508" layer="21"/>
<wire x1="10.795" y1="8.89" x2="12.065" y2="8.89" width="0.508" layer="21"/>
<wire x1="0.635" y1="22.86" x2="1.905" y2="22.86" width="0.508" layer="21"/>
<wire x1="0.635" y1="21.59" x2="1.905" y2="21.59" width="0.508" layer="21"/>
<wire x1="0.635" y1="20.32" x2="1.905" y2="20.32" width="0.508" layer="21"/>
<wire x1="0.635" y1="19.05" x2="1.905" y2="19.05" width="0.508" layer="21"/>
<wire x1="0.635" y1="17.78" x2="1.905" y2="17.78" width="0.508" layer="21"/>
<wire x1="0.635" y1="16.51" x2="1.905" y2="16.51" width="0.508" layer="21"/>
<wire x1="0.635" y1="15.24" x2="1.905" y2="15.24" width="0.508" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.905" y2="13.97" width="0.508" layer="21"/>
<wire x1="0.635" y1="12.7" x2="1.905" y2="12.7" width="0.508" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.905" y2="11.43" width="0.508" layer="21"/>
<wire x1="0.635" y1="10.16" x2="1.905" y2="10.16" width="0.508" layer="21"/>
<wire x1="10.795" y1="10.16" x2="12.065" y2="10.16" width="0.508" layer="21"/>
<wire x1="10.795" y1="11.43" x2="12.065" y2="11.43" width="0.508" layer="21"/>
<wire x1="10.795" y1="12.7" x2="12.065" y2="12.7" width="0.508" layer="21"/>
<wire x1="10.795" y1="13.97" x2="12.065" y2="13.97" width="0.508" layer="21"/>
<wire x1="10.795" y1="15.24" x2="12.065" y2="15.24" width="0.508" layer="21"/>
<wire x1="10.795" y1="16.51" x2="12.065" y2="16.51" width="0.508" layer="21"/>
<wire x1="10.795" y1="17.78" x2="12.065" y2="17.78" width="0.508" layer="21"/>
<wire x1="10.795" y1="19.05" x2="12.065" y2="19.05" width="0.508" layer="21"/>
<wire x1="10.795" y1="20.32" x2="12.065" y2="20.32" width="0.508" layer="21"/>
<wire x1="10.795" y1="21.59" x2="12.065" y2="21.59" width="0.508" layer="21"/>
<wire x1="10.795" y1="22.86" x2="12.065" y2="22.86" width="0.508" layer="21"/>
<text x="3.175" y="22.225" size="1.27" layer="21">&lt;P1</text>
<text x="5.08" y="21.59" size="1.27" layer="21" rot="R270">4Mbit Async SRAM</text>
</package>
</packages>
<symbols>
<symbol name="CY7C1049D-10VXI">
<description>Cypress 4Mbit x8 10ns async SRAM</description>
<pin name="A0" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="A1" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="A2" x="-25.4" y="22.86" length="middle" direction="in"/>
<pin name="A3" x="-25.4" y="20.32" length="middle" direction="in"/>
<pin name="A4" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="A5" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="A6" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="A7" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="A8" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="A9" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="A10" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="A11" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="A12" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="A13" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="A14" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="A15" x="-25.4" y="-10.16" length="middle" direction="in"/>
<pin name="A16" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="A17" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="A18" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="IO_0" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="IO_1" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="IO_2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="IO_3" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="IO_4" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="IO_5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="IO_6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="IO_7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="OE_N" x="-25.4" y="-20.32" length="middle" direction="in"/>
<pin name="CE_N" x="-25.4" y="-22.86" length="middle" direction="in"/>
<pin name="WE_N" x="-25.4" y="-25.4" length="middle" direction="in"/>
<pin name="VCC" x="-25.4" y="-27.94" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="-30.48" length="middle" direction="pwr"/>
<wire x1="-20.32" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.066" y="31.242" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="31.496" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY7C1049D-10VXI">
<gates>
<gate name="G$1" symbol="CY7C1049D-10VXI" x="30.48" y="33.02"/>
</gates>
<devices>
<device name="" package="SOJ36">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="CE_N" pad="CE_N"/>
<connect gate="G$1" pin="GND" pad="GND GND_"/>
<connect gate="G$1" pin="IO_0" pad="IO_0"/>
<connect gate="G$1" pin="IO_1" pad="IO_1"/>
<connect gate="G$1" pin="IO_2" pad="IO_2"/>
<connect gate="G$1" pin="IO_3" pad="IO_3"/>
<connect gate="G$1" pin="IO_4" pad="IO_4"/>
<connect gate="G$1" pin="IO_5" pad="IO_5"/>
<connect gate="G$1" pin="IO_6" pad="IO_6"/>
<connect gate="G$1" pin="IO_7" pad="IO_7"/>
<connect gate="G$1" pin="OE_N" pad="OE_N"/>
<connect gate="G$1" pin="VCC" pad="VCC VCC_"/>
<connect gate="G$1" pin="WE_N" pad="WE_N"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="SODIMM1" library="BaseApp" deviceset="SODIMM_BOARD" device=""/>
<part name="U$1" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
<part name="U$2" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
<part name="U$3" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
<part name="U$4" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SODIMM1" gate="G$1" x="63.5" y="81.28"/>
<instance part="U$1" gate="G$1" x="223.52" y="66.04"/>
<instance part="U$2" gate="G$1" x="223.52" y="-2.54"/>
<instance part="U$3" gate="G$1" x="223.52" y="-71.12"/>
<instance part="U$4" gate="G$1" x="223.52" y="-139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="198.12" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="198.12" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="198.12" y1="-43.18" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-43.18" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="25.4"/>
<pinref part="U$4" gate="G$1" pin="A0"/>
<wire x1="198.12" y1="-111.76" x2="116.84" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-111.76" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<junction x="116.84" y="-43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="198.12" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="198.12" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="198.12" y1="-45.72" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-45.72" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="198.12" y1="-114.3" x2="119.38" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-114.3" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="-45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="198.12" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="198.12" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="198.12" y1="-48.26" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-48.26" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="121.92" y="20.32"/>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="198.12" y1="-116.84" x2="121.92" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-116.84" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="-48.26"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="198.12" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="149.86" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$4"/>
<wire x1="10.16" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="198.12" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="86.36"/>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="198.12" y1="-50.8" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-50.8" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="17.78"/>
<pinref part="U$4" gate="G$1" pin="A3"/>
<wire x1="198.12" y1="-119.38" x2="124.46" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-119.38" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="-50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="198.12" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="152.4" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$5"/>
<wire x1="7.62" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="198.12" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="198.12" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="-53.34" x2="127" y2="15.24" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<pinref part="U$4" gate="G$1" pin="A4"/>
<wire x1="198.12" y1="-121.92" x2="127" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="-121.92" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<junction x="127" y="-53.34"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="198.12" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="154.94" x2="5.08" y2="127" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$6"/>
<wire x1="5.08" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="198.12" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="198.12" y1="-55.88" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-55.88" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="129.54" y="12.7"/>
<pinref part="U$4" gate="G$1" pin="A5"/>
<wire x1="198.12" y1="-124.46" x2="129.54" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-124.46" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
<junction x="129.54" y="-55.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="198.12" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="157.48" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$7"/>
<wire x1="2.54" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="198.12" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="132.08" y="78.74"/>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="198.12" y1="-58.42" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-58.42" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="132.08" y="10.16"/>
<pinref part="U$4" gate="G$1" pin="A6"/>
<wire x1="198.12" y1="-127" x2="132.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-127" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="-58.42"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="198.12" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="0" y2="160.02" width="0.1524" layer="91"/>
<wire x1="0" y1="160.02" x2="0" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$8"/>
<wire x1="0" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="198.12" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="7.62" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="198.12" y1="-60.96" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-60.96" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="134.62" y="7.62"/>
<pinref part="U$4" gate="G$1" pin="A7"/>
<wire x1="198.12" y1="-129.54" x2="134.62" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-129.54" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="-60.96"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="198.12" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="162.56" x2="-2.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="162.56" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$9"/>
<wire x1="-2.54" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="198.12" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="198.12" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-63.5" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="137.16" y="5.08"/>
<pinref part="U$4" gate="G$1" pin="A8"/>
<wire x1="198.12" y1="-132.08" x2="137.16" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-132.08" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="-63.5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<pinref part="SODIMM1" gate="G$1" pin="P$10"/>
<wire x1="17.78" y1="116.84" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="116.84" x2="-5.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="198.12" y1="2.54" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="2.54" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="198.12" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-66.04" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="139.7" y="2.54"/>
<pinref part="U$4" gate="G$1" pin="A9"/>
<wire x1="198.12" y1="-134.62" x2="139.7" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-134.62" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="-66.04"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="198.12" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="-7.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="167.64" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$11"/>
<wire x1="-7.62" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="198.12" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<wire x1="142.24" y1="0" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="198.12" y1="-68.58" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="142.24" y2="0" width="0.1524" layer="91"/>
<junction x="142.24" y="0"/>
<pinref part="U$4" gate="G$1" pin="A10"/>
<wire x1="198.12" y1="-137.16" x2="142.24" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-137.16" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="-68.58"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="198.12" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="170.18" x2="-10.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="170.18" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$12"/>
<wire x1="-10.16" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="198.12" y1="-2.54" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-2.54" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="198.12" y1="-71.12" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-71.12" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="144.78" y="-2.54"/>
<pinref part="U$4" gate="G$1" pin="A11"/>
<wire x1="198.12" y1="-139.7" x2="144.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-139.7" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<junction x="144.78" y="-71.12"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="198.12" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="-12.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$13"/>
<wire x1="17.78" y1="109.22" x2="-12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="109.22" x2="-12.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="198.12" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-5.08" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="147.32" y="63.5"/>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="198.12" y1="-73.66" x2="147.32" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-73.66" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<junction x="147.32" y="-5.08"/>
<pinref part="U$4" gate="G$1" pin="A12"/>
<wire x1="198.12" y1="-142.24" x2="147.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-142.24" x2="147.32" y2="-73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="-73.66"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="198.12" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="175.26" x2="-15.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="175.26" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$14"/>
<wire x1="-15.24" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="198.12" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-7.62" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
<pinref part="U$3" gate="G$1" pin="A13"/>
<wire x1="198.12" y1="-76.2" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-76.2" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="149.86" y="-7.62"/>
<pinref part="U$4" gate="G$1" pin="A13"/>
<wire x1="198.12" y1="-144.78" x2="149.86" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-144.78" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="-76.2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="198.12" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="177.8" x2="-17.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$15"/>
<wire x1="17.78" y1="104.14" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="104.14" x2="-17.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="198.12" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="58.42"/>
<pinref part="U$3" gate="G$1" pin="A14"/>
<wire x1="198.12" y1="-78.74" x2="152.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-78.74" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="152.4" y="-10.16"/>
<pinref part="U$4" gate="G$1" pin="A14"/>
<wire x1="198.12" y1="-147.32" x2="152.4" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-147.32" x2="152.4" y2="-78.74" width="0.1524" layer="91"/>
<junction x="152.4" y="-78.74"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="198.12" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="55.88" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="180.34" x2="-20.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="180.34" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$16"/>
<wire x1="-20.32" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="198.12" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-12.7" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="154.94" y="55.88"/>
<pinref part="U$3" gate="G$1" pin="A15"/>
<wire x1="198.12" y1="-81.28" x2="154.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-81.28" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="154.94" y="-12.7"/>
<pinref part="U$4" gate="G$1" pin="A15"/>
<wire x1="198.12" y1="-149.86" x2="154.94" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-149.86" x2="154.94" y2="-81.28" width="0.1524" layer="91"/>
<junction x="154.94" y="-81.28"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A16"/>
<wire x1="198.12" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="182.88" x2="-22.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$17"/>
<wire x1="17.78" y1="99.06" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="99.06" x2="-22.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A16"/>
<wire x1="198.12" y1="-15.24" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-15.24" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="157.48" y="53.34"/>
<pinref part="U$3" gate="G$1" pin="A16"/>
<wire x1="198.12" y1="-83.82" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-83.82" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="157.48" y="-15.24"/>
<pinref part="U$4" gate="G$1" pin="A16"/>
<wire x1="198.12" y1="-152.4" x2="157.48" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-152.4" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
<junction x="157.48" y="-83.82"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A17"/>
<wire x1="198.12" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="185.42" x2="-25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="185.42" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$18"/>
<wire x1="-25.4" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A17"/>
<wire x1="198.12" y1="-17.78" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-17.78" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="160.02" y="50.8"/>
<pinref part="U$3" gate="G$1" pin="A17"/>
<wire x1="198.12" y1="-86.36" x2="160.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-86.36" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="160.02" y="-17.78"/>
<pinref part="U$4" gate="G$1" pin="A17"/>
<wire x1="198.12" y1="-154.94" x2="160.02" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-154.94" x2="160.02" y2="-86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="-86.36"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A18"/>
<wire x1="198.12" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="187.96" x2="-27.94" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SODIMM1" gate="G$1" pin="P$19"/>
<wire x1="17.78" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="93.98" x2="-27.94" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A18"/>
<wire x1="198.12" y1="-20.32" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-20.32" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="A18"/>
<wire x1="198.12" y1="-88.9" x2="162.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-88.9" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="-20.32"/>
<pinref part="U$4" gate="G$1" pin="A18"/>
<wire x1="198.12" y1="-157.48" x2="162.56" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-157.48" x2="162.56" y2="-88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="-88.9"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="205.74" y1="-30.48" x2="198.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-30.48" x2="205.74" y2="-99.06" width="0.1524" layer="91"/>
<junction x="205.74" y="-30.48"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="205.74" y1="-99.06" x2="205.74" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-167.64" x2="198.12" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="-99.06" x2="205.74" y2="-99.06" width="0.1524" layer="91"/>
<junction x="205.74" y="-99.06"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-101.6" x2="208.28" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-101.6" x2="208.28" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-170.18" x2="198.12" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-101.6" x2="208.28" y2="-33.02" width="0.1524" layer="91"/>
<junction x="208.28" y="-101.6"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-33.02" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="208.28" y="-33.02"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OE_N"/>
<wire x1="198.12" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="190.5" x2="-25.4" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE_N"/>
<wire x1="198.12" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="-25.4" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WE_N"/>
<wire x1="198.12" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="195.58" x2="-27.94" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OE_N"/>
<wire x1="198.12" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-22.86" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="-25.4" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CE_N"/>
<wire x1="198.12" y1="-25.4" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-25.4" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="WE_N"/>
<wire x1="198.12" y1="-27.94" x2="177.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-27.94" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OE_N"/>
<wire x1="198.12" y1="-91.44" x2="180.34" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-91.44" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CE_N"/>
<wire x1="198.12" y1="-93.98" x2="182.88" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-93.98" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="WE_N"/>
<wire x1="198.12" y1="-96.52" x2="185.42" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-96.52" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OE_N"/>
<wire x1="198.12" y1="-160.02" x2="187.96" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-160.02" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CE_N"/>
<wire x1="198.12" y1="-162.56" x2="190.5" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-162.56" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="WE_N"/>
<wire x1="198.12" y1="-165.1" x2="193.04" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-165.1" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
