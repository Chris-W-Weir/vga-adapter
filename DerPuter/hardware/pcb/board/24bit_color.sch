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
<package name="PSOC_STICK">
<pad name="GND3" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P3_0" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="VDDIO" x="0" y="20.32" drill="0.8" shape="square"/>
<pad name="GND" x="2.54" y="20.32" drill="0.8" shape="square"/>
<pad name="P3_1" x="5.08" y="0" drill="0.8" shape="square"/>
<pad name="P1_7" x="5.08" y="20.32" drill="0.8" shape="square"/>
<pad name="P1_6" x="7.62" y="20.32" drill="0.8" shape="square"/>
<pad name="P3_2" x="7.62" y="0" drill="0.8" shape="square"/>
<pad name="P1_5" x="10.16" y="20.32" drill="0.8" shape="square"/>
<pad name="P3_3" x="10.16" y="0" drill="0.8" shape="square"/>
<pad name="P3_4" x="12.7" y="0" drill="0.8" shape="square"/>
<pad name="P1_4" x="12.7" y="20.32" drill="0.8" shape="square"/>
<pad name="P1_3" x="15.24" y="20.32" drill="0.8" shape="square"/>
<pad name="P3_5" x="15.24" y="0" drill="0.8" shape="square"/>
<pad name="P3_6" x="17.78" y="0" drill="0.8" shape="square"/>
<pad name="P1_2" x="17.78" y="20.32" drill="0.8" shape="square"/>
<pad name="P1_1" x="20.32" y="20.32" drill="0.8" shape="square"/>
<pad name="P3_7" x="20.32" y="0" drill="0.8" shape="square"/>
<pad name="P15_0" x="22.86" y="0" drill="0.8" shape="square"/>
<pad name="P15_1" x="25.4" y="0" drill="0.8" shape="square"/>
<pad name="P15_2" x="27.94" y="0" drill="0.8" shape="square"/>
<pad name="P15_3" x="30.48" y="0" drill="0.8" shape="square"/>
<pad name="P15_4" x="33.02" y="0" drill="0.8" shape="square"/>
<pad name="P15_5" x="35.56" y="0" drill="0.8" shape="square"/>
<pad name="P0_0" x="38.1" y="0" drill="0.8" shape="square"/>
<pad name="P0_1" x="40.64" y="0" drill="0.8" shape="square"/>
<pad name="P0_2" x="43.18" y="0" drill="0.8" shape="square"/>
<pad name="P0_3" x="45.72" y="0" drill="0.8" shape="square"/>
<pad name="P0_4" x="48.26" y="0" drill="0.8" shape="square"/>
<pad name="P0_5" x="50.8" y="0" drill="0.8" shape="square"/>
<pad name="P0_6" x="53.34" y="0" drill="0.8" shape="square"/>
<pad name="P0_7" x="55.88" y="0" drill="0.8" shape="square"/>
<pad name="RESET" x="58.42" y="0" drill="0.8" shape="square"/>
<pad name="GND1" x="60.96" y="0" drill="0.8" shape="square"/>
<pad name="VDD" x="63.5" y="0" drill="0.8" shape="square"/>
<pad name="P1_0" x="22.86" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_0" x="25.4" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_1" x="27.94" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_2" x="30.48" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_3" x="33.02" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_4" x="35.56" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_5" x="38.1" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_6" x="40.64" y="20.32" drill="0.8" shape="square"/>
<pad name="P12_7" x="43.18" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_7" x="45.72" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_6" x="48.26" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_5" x="50.8" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_4" x="53.34" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_3" x="55.88" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_2" x="58.42" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_1" x="60.96" y="20.32" drill="0.8" shape="square"/>
<pad name="P2_0" x="63.5" y="20.32" drill="0.8" shape="square"/>
<wire x1="-1.27" y1="21.59" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="64.77" y2="-1.27" width="0.127" layer="51"/>
<wire x1="64.77" y1="-1.27" x2="64.77" y2="21.59" width="0.127" layer="51"/>
<wire x1="-1.27" y1="21.59" x2="64.77" y2="21.59" width="0.127" layer="51"/>
<wire x1="26.67" y1="13.97" x2="26.67" y2="6.35" width="0.127" layer="51"/>
<wire x1="26.67" y1="6.35" x2="34.29" y2="6.35" width="0.127" layer="51"/>
<wire x1="34.29" y1="6.35" x2="34.29" y2="13.97" width="0.127" layer="51"/>
<wire x1="34.29" y1="13.97" x2="26.67" y2="13.97" width="0.127" layer="51"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="7.62" width="0.127" layer="51"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.127" layer="51"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="11.43" width="0.127" layer="51"/>
<wire x1="17.78" y1="11.43" x2="15.24" y2="11.43" width="0.127" layer="51"/>
<wire x1="60.96" y1="13.97" x2="66.04" y2="13.97" width="0.127" layer="51"/>
<wire x1="66.04" y1="13.97" x2="66.04" y2="7.62" width="0.127" layer="51"/>
<wire x1="66.04" y1="7.62" x2="60.96" y2="7.62" width="0.127" layer="51"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="13.97" width="0.127" layer="51"/>
<wire x1="6.35" y1="11.43" x2="6.35" y2="10.16" width="0.127" layer="51"/>
<wire x1="6.35" y1="10.16" x2="8.89" y2="10.16" width="0.127" layer="51"/>
<wire x1="8.89" y1="10.16" x2="8.89" y2="11.43" width="0.127" layer="51"/>
<wire x1="8.89" y1="11.43" x2="6.35" y2="11.43" width="0.127" layer="51"/>
<text x="26.67" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="26.67" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
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
<symbol name="CY8CKIT-059">
<description>PSoC5lp stick dev kit. Actually cheaper than the chip &amp; quite powerful</description>
<pin name="P0_0" x="48.26" y="58.42" length="middle" rot="R270"/>
<pin name="P0_1" x="45.72" y="58.42" length="middle" rot="R270"/>
<pin name="P0_2" x="43.18" y="58.42" length="middle" rot="R270"/>
<pin name="P0_3" x="40.64" y="58.42" length="middle" rot="R270"/>
<pin name="P0_4" x="38.1" y="58.42" length="middle" rot="R270"/>
<pin name="P0_5" x="35.56" y="58.42" length="middle" rot="R270"/>
<pin name="P0_6" x="33.02" y="58.42" length="middle" rot="R270"/>
<pin name="P0_7" x="30.48" y="58.42" length="middle" rot="R270"/>
<pin name="P1_0" x="15.24" y="48.26" length="middle"/>
<pin name="P1_1" x="15.24" y="45.72" length="middle"/>
<pin name="P1_2" x="15.24" y="43.18" length="middle"/>
<pin name="P1_3" x="15.24" y="40.64" length="middle"/>
<pin name="P1_4" x="15.24" y="38.1" length="middle"/>
<pin name="P1_5" x="15.24" y="35.56" length="middle"/>
<pin name="P1_6" x="15.24" y="33.02" length="middle"/>
<pin name="P1_7" x="15.24" y="30.48" length="middle"/>
<pin name="P2_0" x="15.24" y="25.4" length="middle"/>
<pin name="P2_1" x="15.24" y="22.86" length="middle"/>
<pin name="P2_2" x="15.24" y="20.32" length="middle"/>
<pin name="P2_3" x="15.24" y="17.78" length="middle"/>
<pin name="P2_4" x="15.24" y="15.24" length="middle"/>
<pin name="P2_5" x="15.24" y="12.7" length="middle"/>
<pin name="P2_6" x="15.24" y="10.16" length="middle"/>
<pin name="P2_7" x="15.24" y="7.62" length="middle"/>
<pin name="P12_0" x="30.48" y="0" length="middle" rot="R90"/>
<pin name="P12_1" x="33.02" y="0" length="middle" rot="R90"/>
<pin name="P12_2" x="35.56" y="0" length="middle" rot="R90"/>
<pin name="P12_3" x="38.1" y="0" length="middle" rot="R90"/>
<pin name="P12_4" x="40.64" y="0" length="middle" rot="R90"/>
<pin name="P12_5" x="43.18" y="0" length="middle" rot="R90"/>
<pin name="P12_6" x="45.72" y="0" length="middle" rot="R90"/>
<pin name="P12_7" x="48.26" y="0" length="middle" rot="R90"/>
<pin name="P15_0" x="81.28" y="35.56" length="middle" rot="R180"/>
<pin name="P15_1" x="81.28" y="38.1" length="middle" rot="R180"/>
<pin name="P15_2" x="81.28" y="40.64" length="middle" rot="R180"/>
<pin name="P15_3" x="81.28" y="43.18" length="middle" rot="R180"/>
<pin name="P15_4" x="81.28" y="45.72" length="middle" rot="R180"/>
<pin name="P15_5" x="81.28" y="48.26" length="middle" rot="R180"/>
<pin name="RESET" x="53.34" y="58.42" length="middle" direction="in" rot="R270"/>
<pin name="GND1" x="55.88" y="58.42" length="middle" direction="pwr" rot="R270"/>
<pin name="GND0" x="58.42" y="58.42" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD" x="60.96" y="58.42" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDIO" x="63.5" y="58.42" length="middle" direction="pwr" rot="R270"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<pin name="P3_0" x="81.28" y="30.48" length="middle" rot="R180"/>
<pin name="P3_1" x="81.28" y="27.94" length="middle" rot="R180"/>
<pin name="P3_2" x="81.28" y="25.4" length="middle" rot="R180"/>
<pin name="P3_3" x="81.28" y="22.86" length="middle" rot="R180"/>
<pin name="P3_4" x="81.28" y="20.32" length="middle" rot="R180"/>
<pin name="P3_5" x="81.28" y="17.78" length="middle" rot="R180"/>
<pin name="P3_6" x="81.28" y="15.24" length="middle" rot="R180"/>
<pin name="P3_7" x="81.28" y="12.7" length="middle" rot="R180"/>
<wire x1="20.32" y1="53.34" x2="76.2" y2="53.34" width="0.254" layer="94"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="5.08" width="0.254" layer="94"/>
<wire x1="76.2" y1="5.08" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<pin name="GND3" x="81.28" y="7.62" length="middle" rot="R180"/>
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
<deviceset name="CY8CKIT-059">
<gates>
<gate name="G$1" symbol="CY8CKIT-059" x="-15.24" y="2.54"/>
</gates>
<devices>
<device name="" package="PSOC_STICK">
<connects>
<connect gate="G$1" pin="GND0" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="P0_0" pad="P0_0"/>
<connect gate="G$1" pin="P0_1" pad="P0_1"/>
<connect gate="G$1" pin="P0_2" pad="P0_2"/>
<connect gate="G$1" pin="P0_3" pad="P0_3"/>
<connect gate="G$1" pin="P0_4" pad="P0_4"/>
<connect gate="G$1" pin="P0_5" pad="P0_5"/>
<connect gate="G$1" pin="P0_6" pad="P0_6"/>
<connect gate="G$1" pin="P0_7" pad="P0_7"/>
<connect gate="G$1" pin="P12_0" pad="P12_0"/>
<connect gate="G$1" pin="P12_1" pad="P12_1"/>
<connect gate="G$1" pin="P12_2" pad="P12_2"/>
<connect gate="G$1" pin="P12_3" pad="P12_3"/>
<connect gate="G$1" pin="P12_4" pad="P12_4"/>
<connect gate="G$1" pin="P12_5" pad="P12_5"/>
<connect gate="G$1" pin="P12_6" pad="P12_6"/>
<connect gate="G$1" pin="P12_7" pad="P12_7"/>
<connect gate="G$1" pin="P15_0" pad="P15_0"/>
<connect gate="G$1" pin="P15_1" pad="P15_1"/>
<connect gate="G$1" pin="P15_2" pad="P15_2"/>
<connect gate="G$1" pin="P15_3" pad="P15_3"/>
<connect gate="G$1" pin="P15_4" pad="P15_4"/>
<connect gate="G$1" pin="P15_5" pad="P15_5"/>
<connect gate="G$1" pin="P1_0" pad="P1_0"/>
<connect gate="G$1" pin="P1_1" pad="P1_1"/>
<connect gate="G$1" pin="P1_2" pad="P1_2"/>
<connect gate="G$1" pin="P1_3" pad="P1_3"/>
<connect gate="G$1" pin="P1_4" pad="P1_4"/>
<connect gate="G$1" pin="P1_5" pad="P1_5"/>
<connect gate="G$1" pin="P1_6" pad="P1_6"/>
<connect gate="G$1" pin="P1_7" pad="P1_7"/>
<connect gate="G$1" pin="P2_0" pad="P2_0"/>
<connect gate="G$1" pin="P2_1" pad="P2_1"/>
<connect gate="G$1" pin="P2_2" pad="P2_2"/>
<connect gate="G$1" pin="P2_3" pad="P2_3"/>
<connect gate="G$1" pin="P2_4" pad="P2_4"/>
<connect gate="G$1" pin="P2_5" pad="P2_5"/>
<connect gate="G$1" pin="P2_6" pad="P2_6"/>
<connect gate="G$1" pin="P2_7" pad="P2_7"/>
<connect gate="G$1" pin="P3_0" pad="P3_0"/>
<connect gate="G$1" pin="P3_1" pad="P3_1"/>
<connect gate="G$1" pin="P3_2" pad="P3_2"/>
<connect gate="G$1" pin="P3_3" pad="P3_3"/>
<connect gate="G$1" pin="P3_4" pad="P3_4"/>
<connect gate="G$1" pin="P3_5" pad="P3_5"/>
<connect gate="G$1" pin="P3_6" pad="P3_6"/>
<connect gate="G$1" pin="P3_7" pad="P3_7"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDDIO" pad="VDDIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adv7125">
<packages>
<package name="LQFP48">
<smd name="GND1" x="-6" y="3.75" dx="1.2" dy="0.27" layer="1"/>
<smd name="GND2" x="-6" y="3.25" dx="1.2" dy="0.27" layer="1"/>
<smd name="G0" x="-6" y="2.75" dx="1.2" dy="0.27" layer="1"/>
<smd name="G1" x="-6" y="2.25" dx="1.2" dy="0.27" layer="1"/>
<smd name="G2" x="-6" y="1.75" dx="1.2" dy="0.27" layer="1"/>
<smd name="G3" x="-6" y="1.25" dx="1.2" dy="0.27" layer="1"/>
<smd name="G4" x="-6" y="0.75" dx="1.2" dy="0.27" layer="1"/>
<smd name="G5" x="-6" y="0.25" dx="1.2" dy="0.27" layer="1"/>
<smd name="G6" x="-6" y="-0.25" dx="1.2" dy="0.27" layer="1"/>
<smd name="G7" x="-6" y="-0.75" dx="1.2" dy="0.27" layer="1"/>
<smd name="BLANK_N" x="-6" y="-1.25" dx="1.2" dy="0.27" layer="1"/>
<smd name="SYNC_N" x="-6" y="-1.75" dx="1.2" dy="0.27" layer="1"/>
<text x="-5.35" y="3.6" size="0.254" layer="51">1</text>
<text x="-5.45" y="-2.2" size="0.254" layer="51">12</text>
<smd name="VAA1" x="-4.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="GND3" x="-3.75" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="GND4" x="-3.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B0" x="-2.75" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B1" x="-2.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B2" x="-1.75" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B3" x="-1.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B4" x="-0.75" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B5" x="-0.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B6" x="0.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="B7" x="0.75" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="CLOCK" x="1.25" y="-3.5" dx="1.2" dy="0.27" layer="1" rot="R90"/>
<smd name="GND5" x="3" y="-1.75" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="GND6" x="3" y="-1.25" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="IOB_N" x="3" y="-0.75" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="IOB" x="3" y="-0.25" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="VAA2" x="3" y="0.25" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="VAA3" x="3" y="0.75" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="IOG_N" x="3" y="1.25" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="IOG" x="3" y="1.75" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="IOR_N" x="3" y="2.25" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="IOR" x="3" y="2.75" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="COMP" x="3" y="3.25" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="VREF" x="3" y="3.75" dx="1.2" dy="0.27" layer="1" rot="R180"/>
<smd name="RSET" x="1.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="PSAVE_N" x="0.75" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="GND7" x="0.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="GND8" x="-0.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R0" x="-0.75" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R1" x="-1.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R2" x="-1.75" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R3" x="-2.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R4" x="-2.75" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R5" x="-3.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R6" x="-3.75" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<smd name="R7" x="-4.25" y="5.5" dx="1.2" dy="0.27" layer="1" rot="R270"/>
<text x="-4.45" y="-2.85" size="0.254" layer="51">13</text>
<text x="1.05" y="-2.85" size="0.254" layer="51">24</text>
<text x="2.1" y="-2.2" size="0.254" layer="51">25</text>
<text x="2.1" y="3.95" size="0.254" layer="51">36</text>
<text x="1.05" y="4.6" size="0.254" layer="51">37</text>
<text x="-4.45" y="4.6" size="0.254" layer="51">48</text>
<wire x1="-5" y1="4.5" x2="-5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="4.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="4.5" x2="-5" y2="4.5" width="0.127" layer="21"/>
<dimension x1="2" y1="5.5" x2="2.4" y2="5.5" x3="2.2" y3="-7" textsize="0.254" layer="47"/>
<dimension x1="-5" y1="5.5" x2="-5.4" y2="5.5" x3="-5.2" y3="-8" textsize="0.254" layer="47"/>
<dimension x1="-6" y1="-2.5" x2="-6" y2="-2.9" x3="7" y3="-2.7" textsize="0.254" layer="47"/>
<dimension x1="-6" y1="4.5" x2="-6" y2="4.9" x3="6" y3="4.7" textsize="0.254" layer="47"/>
<dimension x1="0.75" y1="6" x2="1.25" y2="6" x3="1" y3="9" textsize="0.254" layer="47"/>
<dimension x1="-4.39" y1="6" x2="-4.12" y2="5.99" x3="-4.255" y3="10" textsize="0.254" layer="47" dtype="horizontal"/>
<dimension x1="-5" y1="4.5" x2="2" y2="2.5" x3="-1.5" y3="3" textsize="0.254" layer="47" dtype="horizontal"/>
<dimension x1="-5" y1="4.5" x2="-5" y2="-2.5" x3="-4" y3="1" textsize="0.254" layer="47" dtype="horizontal"/>
</package>
</packages>
<symbols>
<symbol name="ADV7125">
<pin name="GND" x="15.24" y="2.54" length="middle" direction="pwr" rot="R90"/>
<pin name="R0" x="35.56" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R1" x="33.02" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R2" x="30.48" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R3" x="27.94" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R4" x="25.4" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R5" x="22.86" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R6" x="20.32" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="R7" x="17.78" y="45.72" length="middle" direction="in" rot="R270"/>
<pin name="B0" x="50.8" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="B1" x="50.8" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="B2" x="50.8" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="B3" x="50.8" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="B4" x="50.8" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="B5" x="50.8" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="B6" x="50.8" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="B7" x="50.8" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="G0" x="0" y="35.56" length="middle" direction="in"/>
<pin name="G1" x="0" y="33.02" length="middle" direction="in"/>
<pin name="G2" x="0" y="30.48" length="middle" direction="in"/>
<pin name="G3" x="0" y="27.94" length="middle" direction="in"/>
<pin name="G4" x="0" y="25.4" length="middle" direction="in"/>
<pin name="G5" x="0" y="22.86" length="middle" direction="in"/>
<pin name="G6" x="0" y="20.32" length="middle" direction="in"/>
<pin name="G7" x="0" y="17.78" length="middle" direction="in"/>
<pin name="VAA" x="17.78" y="2.54" length="middle" direction="pwr" rot="R90"/>
<pin name="BLANK_N" x="30.48" y="2.54" length="middle" direction="in" rot="R90"/>
<pin name="SYNC_N" x="33.02" y="2.54" length="middle" direction="in" rot="R90"/>
<pin name="IOR_N" x="15.24" y="45.72" length="middle" direction="out" rot="R270"/>
<pin name="IOR" x="12.7" y="45.72" length="middle" direction="out" rot="R270"/>
<pin name="IOB_N" x="50.8" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="IOB" x="50.8" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="IOG_N" x="0" y="15.24" length="middle" direction="out"/>
<pin name="IOG" x="0" y="12.7" length="middle" direction="out"/>
<pin name="COMP" x="25.4" y="2.54" length="middle" direction="in" rot="R90"/>
<pin name="VREF" x="20.32" y="2.54" length="middle" direction="in" rot="R90"/>
<pin name="RSET" x="22.86" y="2.54" length="middle" direction="in" rot="R90"/>
<pin name="PSAVE_N" x="27.94" y="2.54" length="middle" direction="in" rot="R90"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="45.72" y2="7.62" width="0.254" layer="94"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="40.64" width="0.254" layer="94"/>
<wire x1="45.72" y1="40.64" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<text x="20.32" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLOCK" x="35.56" y="2.54" length="middle" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADV7125">
<description>Analog Devices Video DAC
3 Channel (RGB) with active low sync and blank</description>
<gates>
<gate name="G$1" symbol="ADV7125" x="-5.08" y="-7.62"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="G$1" pin="B0" pad="B0"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="BLANK_N" pad="BLANK_N"/>
<connect gate="G$1" pin="CLOCK" pad="CLOCK"/>
<connect gate="G$1" pin="COMP" pad="COMP"/>
<connect gate="G$1" pin="G0" pad="G0"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="G5" pad="G5"/>
<connect gate="G$1" pin="G6" pad="G6"/>
<connect gate="G$1" pin="G7" pad="G7"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4 GND5 GND6 GND7 GND8"/>
<connect gate="G$1" pin="IOB" pad="IOB"/>
<connect gate="G$1" pin="IOB_N" pad="IOB_N"/>
<connect gate="G$1" pin="IOG" pad="IOG"/>
<connect gate="G$1" pin="IOG_N" pad="IOG_N"/>
<connect gate="G$1" pin="IOR" pad="IOR"/>
<connect gate="G$1" pin="IOR_N" pad="IOR_N"/>
<connect gate="G$1" pin="PSAVE_N" pad="PSAVE_N"/>
<connect gate="G$1" pin="R0" pad="R0"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="R3" pad="R3"/>
<connect gate="G$1" pin="R4" pad="R4"/>
<connect gate="G$1" pin="R5" pad="R5"/>
<connect gate="G$1" pin="R6" pad="R6"/>
<connect gate="G$1" pin="R7" pad="R7"/>
<connect gate="G$1" pin="RSET" pad="RSET"/>
<connect gate="G$1" pin="SYNC_N" pad="SYNC_N"/>
<connect gate="G$1" pin="VAA" pad="VAA1 VAA2 VAA3"/>
<connect gate="G$1" pin="VREF" pad="VREF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0.3302">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U$1" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
<part name="U$2" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
<part name="U$4" library="CY8C5888LTI-LP097" deviceset="CY7C1049D-10VXI" device=""/>
<part name="U$5" library="CY8C5888LTI-LP097" deviceset="CY8CKIT-059" device=""/>
<part name="U$3" library="adv7125" deviceset="ADV7125" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="111.76" y="78.74" rot="R270"/>
<instance part="U$2" gate="G$1" x="76.2" y="12.7"/>
<instance part="U$4" gate="G$1" x="180.34" y="45.72" rot="R180"/>
<instance part="U$5" gate="G$1" x="96.52" y="-68.58"/>
<instance part="U$3" gate="G$1" x="104.14" y="5.08"/>
<instance part="GND1" gate="1" x="165.1" y="48.26"/>
<instance part="GND2" gate="1" x="109.22" y="60.96"/>
<instance part="GND3" gate="1" x="91.44" y="12.7"/>
</instances>
<busses>
<bus name="ADR[0..18]">
<segment>
<wire x1="104.14" y1="-43.18" x2="104.14" y2="-76.2" width="0.762" layer="92"/>
<wire x1="104.14" y1="-76.2" x2="182.88" y2="-76.2" width="0.762" layer="92"/>
<wire x1="182.88" y1="-76.2" x2="182.88" y2="10.16" width="0.762" layer="92"/>
<wire x1="182.88" y1="10.16" x2="215.9" y2="10.16" width="0.762" layer="92"/>
<wire x1="215.9" y1="10.16" x2="215.9" y2="111.76" width="0.762" layer="92"/>
<wire x1="215.9" y1="111.76" x2="35.56" y2="111.76" width="0.762" layer="92"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="-5.08" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_0"/>
<wire x1="93.98" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_1"/>
<wire x1="104.14" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_2"/>
<wire x1="93.98" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_3"/>
<wire x1="104.14" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_4"/>
<wire x1="93.98" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_5"/>
<wire x1="104.14" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_6"/>
<wire x1="93.98" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_7"/>
<wire x1="104.14" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_0"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_1"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_2"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_3"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_4"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_5"/>
<wire x1="127" y1="60.96" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_6"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R6"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO_7"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_7"/>
<wire x1="162.56" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_6"/>
<wire x1="154.94" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_5"/>
<wire x1="162.56" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_4"/>
<wire x1="162.56" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_3"/>
<wire x1="154.94" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_2"/>
<wire x1="162.56" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_1"/>
<wire x1="154.94" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_0"/>
<wire x1="162.56" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IOB_N"/>
<wire x1="154.94" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="162.56" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="IOR_N"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="IOG_N"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="104.14" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<junction x="91.44" y="15.24"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-22.86" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND1"/>
<pinref part="U$5" gate="G$1" pin="GND0"/>
<wire x1="152.4" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND3"/>
<wire x1="177.8" y1="-60.96" x2="154.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-60.96" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="154.94" y="-10.16"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-2.54" x2="142.24" y2="0" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CLOCK"/>
<wire x1="142.24" y1="0" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P0_0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P0_1"/>
<wire x1="142.24" y1="-10.16" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-2.54" x2="139.7" y2="0" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SYNC_N"/>
<wire x1="139.7" y1="0" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="5.08" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P0_2"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="137.16" y2="0" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="BLANK_N"/>
<wire x1="137.16" y1="0" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_0"/>
<wire x1="111.76" y1="-43.18" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<wire x1="205.74" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="50.8" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_1"/>
<wire x1="111.76" y1="-45.72" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="205.74" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="50.8" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_2"/>
<wire x1="111.76" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="205.74" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="50.8" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_3"/>
<wire x1="111.76" y1="-50.8" x2="104.14" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A3"/>
<wire x1="205.74" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="50.8" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_4"/>
<wire x1="111.76" y1="-53.34" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A4"/>
<wire x1="205.74" y1="27.94" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="50.8" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_5"/>
<wire x1="111.76" y1="-55.88" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A5"/>
<wire x1="205.74" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="127" y1="104.14" x2="127" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="50.8" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_6"/>
<wire x1="111.76" y1="-58.42" x2="104.14" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A6"/>
<wire x1="205.74" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="50.8" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2_7"/>
<wire x1="111.76" y1="-60.96" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A7"/>
<wire x1="205.74" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="50.8" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_0"/>
<wire x1="127" y1="-68.58" x2="127" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A8"/>
<wire x1="205.74" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="50.8" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_1"/>
<wire x1="129.54" y1="-68.58" x2="129.54" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A9"/>
<wire x1="205.74" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="50.8" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_2"/>
<wire x1="132.08" y1="-68.58" x2="132.08" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A10"/>
<wire x1="205.74" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="50.8" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_3"/>
<wire x1="134.62" y1="-68.58" x2="134.62" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A11"/>
<wire x1="205.74" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="50.8" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_4"/>
<wire x1="137.16" y1="-68.58" x2="137.16" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A12"/>
<wire x1="205.74" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="50.8" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR13" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_5"/>
<wire x1="139.7" y1="-68.58" x2="139.7" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A13"/>
<wire x1="205.74" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="50.8" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR14" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_6"/>
<wire x1="142.24" y1="-68.58" x2="142.24" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A14"/>
<wire x1="205.74" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="50.8" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR15" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P12_7"/>
<wire x1="144.78" y1="-68.58" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A15"/>
<wire x1="205.74" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="50.8" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P3_0"/>
<wire x1="177.8" y1="-38.1" x2="182.88" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A16"/>
<wire x1="205.74" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A16"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A16"/>
<wire x1="50.8" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR17" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P3_1"/>
<wire x1="177.8" y1="-40.64" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A17"/>
<wire x1="205.74" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A17"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A17"/>
<wire x1="50.8" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A18"/>
<wire x1="205.74" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A18"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A18"/>
<wire x1="50.8" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
