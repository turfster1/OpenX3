<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<library name="LC4256V-75VTN100C">
<packages>
<package name="TQFP100">
<smd name="1" x="-7.62" y="6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-7.62" y="-2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="-7.62" y="-2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="-7.62" y="-3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="-7.62" y="-3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="-7.62" y="-4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="-7.62" y="-4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="-7.62" y="-5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="-7.62" y="-5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="-7.62" y="-6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="7.62" y="-6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="52" x="7.62" y="-5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="53" x="7.62" y="-5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="54" x="7.62" y="-4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="55" x="7.62" y="-4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="56" x="7.62" y="-3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="57" x="7.62" y="-3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="58" x="7.62" y="-2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="59" x="7.62" y="-2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="60" x="7.62" y="-1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="61" x="7.62" y="-1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="62" x="7.62" y="-0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="63" x="7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="64" x="7.62" y="0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="65" x="7.62" y="1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="66" x="7.62" y="1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="67" x="7.62" y="2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="68" x="7.62" y="2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="69" x="7.62" y="3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="70" x="7.62" y="3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="71" x="7.62" y="4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="72" x="7.62" y="4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="73" x="7.62" y="5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="74" x="7.62" y="5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="75" x="7.62" y="6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-7.112" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.112" y1="7.112" x2="6.477" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.477" x2="-7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.477" x2="7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-8.8646" y="1.6905"/>
<vertex x="-8.8646" y="1.3095"/>
<vertex x="-8.6106" y="1.3095"/>
<vertex x="-8.6106" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-8.8646" y="-3.3095"/>
<vertex x="-8.8646" y="-3.6905"/>
<vertex x="-8.6106" y="-3.6905"/>
<vertex x="-8.6106" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.6106"/>
<vertex x="-4.1905" y="-8.8646"/>
<vertex x="-3.8095" y="-8.8646"/>
<vertex x="-3.8095" y="-8.6106"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.6106"/>
<vertex x="0.8095" y="-8.8646"/>
<vertex x="1.1905" y="-8.8646"/>
<vertex x="1.1905" y="-8.6106"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.6106"/>
<vertex x="5.8095" y="-8.8646"/>
<vertex x="6.1905" y="-8.8646"/>
<vertex x="6.1905" y="-8.6106"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.8646" y="-1.3095"/>
<vertex x="8.8646" y="-1.6905"/>
<vertex x="8.6106" y="-1.6905"/>
<vertex x="8.6106" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.8646" y="3.6905"/>
<vertex x="8.8646" y="3.3095"/>
<vertex x="8.6106" y="3.3095"/>
<vertex x="8.6106" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.6106"/>
<vertex x="3.8095" y="8.8646"/>
<vertex x="4.1905" y="8.8646"/>
<vertex x="4.1905" y="8.6106"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.6106"/>
<vertex x="-1.1905" y="8.8646"/>
<vertex x="-0.8095" y="8.8646"/>
<vertex x="-0.8095" y="8.6106"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.6106"/>
<vertex x="-6.1905" y="8.8646"/>
<vertex x="-5.8095" y="8.8646"/>
<vertex x="-5.8095" y="8.6106"/>
</polygon>
<text x="-9.5758" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="8.001" x2="5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="7.0104" x2="5.1308" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="7.0104" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="8.001" x2="4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="8.001" x2="4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="8.001" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="8.001" x2="4.3688" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6322" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="7.0104" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="8.001" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="8.001" x2="2.8702" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.1336" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.001" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="8.001" x2="1.3716" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="8.001" x2="0.8636" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.635" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="7.0104" x2="0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.001" x2="-0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="8.001" x2="-0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8636" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="7.0104" x2="-1.3716" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="7.0104" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="8.001" x2="-1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.001" x2="-1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1336" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="7.0104" x2="-2.8702" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="7.0104" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="8.001" x2="-3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="8.001" x2="-3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6322" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="7.0104" x2="-4.3688" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="7.0104" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="8.001" x2="-4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="8.001" x2="-4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="8.001" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1308" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.8674" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8674" x2="-7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-7.0104" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1308" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8514" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3688" x2="-7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6482" x2="-8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6482" x2="-8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3688" x2="-7.0104" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6322" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8702" x2="-7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1496" x2="-8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1496" x2="-8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8702" x2="-7.0104" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3716" x2="-7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.651" x2="-8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.651" x2="-8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3716" x2="-7.0104" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8636" x2="-7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8636" x2="-7.0104" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.1524" x2="-7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.1524" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.127" x2="-8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.1524" x2="-7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8636" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.651" x2="-7.0104" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3716" x2="-8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.651" x2="-7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.1336" x2="-7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1336" x2="-7.0104" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1496" x2="-7.0104" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8702" x2="-8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1496" x2="-7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6322" x2="-7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6322" x2="-7.0104" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6482" x2="-7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3688" x2="-8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6482" x2="-7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.1308" x2="-7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8514" x2="-8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8514" x2="-8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1308" x2="-7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.8674" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.8674" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-8.001" x2="-5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.0104" x2="-5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-8.001" x2="-4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-8.001" x2="-4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-8.001" x2="-4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-8.001" x2="-2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-8.001" x2="-1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-8.001" x2="-0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-8.001" x2="0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-8.001" x2="1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.001" x2="1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-8.001" x2="2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-8.001" x2="3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-8.001" x2="3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-8.001" x2="3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-8.001" x2="4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-8.001" x2="4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-8.001" x2="5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.0104" x2="5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.8674" x2="7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1308" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8514" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6482" x2="8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6482" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6322" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8702" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1496" x2="8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1496" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8702" x2="7.0104" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1336" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3716" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.651" x2="8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.651" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3716" x2="7.0104" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8636" x2="7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.1524" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.1524" x2="7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8636" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="7.0104" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3716" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.651" x2="7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.1336" x2="7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="7.0104" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8702" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1496" x2="7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6322" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6322" x2="7.0104" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="7.0104" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3688" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6482" x2="7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1308" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8514" x2="8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8514" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1308" x2="7.0104" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8674" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-7.1882" y="5.6134" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TQFP100-M">
<smd name="1" x="-7.77875" y="6" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="2" x="-7.77875" y="5.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="3" x="-7.77875" y="5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="4" x="-7.77875" y="4.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="5" x="-7.77875" y="4" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="6" x="-7.77875" y="3.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="7" x="-7.77875" y="3" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="8" x="-7.77875" y="2.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="9" x="-7.77875" y="2" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="10" x="-7.77875" y="1.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="11" x="-7.77875" y="1" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="12" x="-7.77875" y="0.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="13" x="-7.77875" y="0" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="14" x="-7.77875" y="-0.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="15" x="-7.77875" y="-1" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="16" x="-7.77875" y="-1.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="17" x="-7.77875" y="-2" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="18" x="-7.77875" y="-2.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="19" x="-7.77875" y="-3" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="20" x="-7.77875" y="-3.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="21" x="-7.77875" y="-4" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="22" x="-7.77875" y="-4.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="23" x="-7.77875" y="-5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="24" x="-7.77875" y="-5.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="25" x="-7.77875" y="-6" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="51" x="7.77875" y="-6" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="52" x="7.77875" y="-5.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="53" x="7.77875" y="-5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="54" x="7.77875" y="-4.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="55" x="7.77875" y="-4" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="56" x="7.77875" y="-3.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="57" x="7.77875" y="-3" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="58" x="7.77875" y="-2.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="59" x="7.77875" y="-2" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="60" x="7.77875" y="-1.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="61" x="7.77875" y="-1" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="62" x="7.77875" y="-0.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="63" x="7.77875" y="0" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="64" x="7.77875" y="0.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="65" x="7.77875" y="1" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="66" x="7.77875" y="1.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="67" x="7.77875" y="2" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="68" x="7.77875" y="2.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="69" x="7.77875" y="3" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="70" x="7.77875" y="3.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="71" x="7.77875" y="4" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="72" x="7.77875" y="4.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="73" x="7.77875" y="5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="74" x="7.77875" y="5.5" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="75" x="7.77875" y="6" dx="0.2794" dy="1.5621" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.77875" dx="0.2794" dy="1.5621" layer="1" rot="R180"/>
<wire x1="-7.112" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.112" y1="7.112" x2="6.477" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.477" x2="-7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.477" x2="7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-9.0678" y="1.6905"/>
<vertex x="-9.0678" y="1.3095"/>
<vertex x="-8.8138" y="1.3095"/>
<vertex x="-8.8138" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-9.0678" y="-3.3095"/>
<vertex x="-9.0678" y="-3.6905"/>
<vertex x="-8.8138" y="-3.6905"/>
<vertex x="-8.8138" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.8138"/>
<vertex x="-4.1905" y="-9.0678"/>
<vertex x="-3.8095" y="-9.0678"/>
<vertex x="-3.8095" y="-8.8138"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.8138"/>
<vertex x="0.8095" y="-9.0678"/>
<vertex x="1.1905" y="-9.0678"/>
<vertex x="1.1905" y="-8.8138"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.8138"/>
<vertex x="5.8095" y="-9.0678"/>
<vertex x="6.1905" y="-9.0678"/>
<vertex x="6.1905" y="-8.8138"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.0678" y="-1.3095"/>
<vertex x="9.0678" y="-1.6905"/>
<vertex x="8.8138" y="-1.6905"/>
<vertex x="8.8138" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.0678" y="3.6905"/>
<vertex x="9.0678" y="3.3095"/>
<vertex x="8.8138" y="3.3095"/>
<vertex x="8.8138" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.8138"/>
<vertex x="3.8095" y="9.0678"/>
<vertex x="4.1905" y="9.0678"/>
<vertex x="4.1905" y="8.8138"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.8138"/>
<vertex x="-1.1905" y="9.0678"/>
<vertex x="-0.8095" y="9.0678"/>
<vertex x="-0.8095" y="8.8138"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.8138"/>
<vertex x="-6.1905" y="9.0678"/>
<vertex x="-5.8095" y="9.0678"/>
<vertex x="-5.8095" y="8.8138"/>
</polygon>
<text x="-9.779" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="8.001" x2="5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="6.985" x2="5.1308" y2="6.985" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="6.985" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="8.001" x2="4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="8.001" x2="4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="6.985" x2="4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="6.985" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="8.001" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="8.001" x2="4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="6.985" x2="4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="6.985" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="6.985" x2="3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="6.985" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="6.985" x2="3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="6.985" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="8.001" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="8.001" x2="2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="6.985" x2="2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="6.985" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="6.985" x2="2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="6.985" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="6.985" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="6.985" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.001" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="8.001" x2="1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="6.985" x2="1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="6.985" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="8.001" x2="0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="6.985" x2="0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="6.985" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="6.985" x2="0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="6.985" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.001" x2="-0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="8.001" x2="-0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="6.985" x2="-0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="6.985" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="6.985" x2="-0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="6.985" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="6.985" x2="-1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="6.985" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="8.001" x2="-1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.001" x2="-1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="6.985" x2="-1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="6.985" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="6.985" x2="-2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="6.985" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="6.985" x2="-2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="6.985" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="8.001" x2="-3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="8.001" x2="-3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="6.985" x2="-3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="6.985" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="6.985" x2="-3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="6.985" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="6.985" x2="-4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="6.985" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="8.001" x2="-4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="8.001" x2="-4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="6.985" x2="-4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="6.985" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="8.001" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1308" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="6.985" x2="-5.3594" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="6.985" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="6.985" x2="-5.8674" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="6.985" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.8674" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8674" x2="-7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-7.0104" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1308" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8514" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.3688" x2="-6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.6482" x2="-8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6482" x2="-8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3688" x2="-6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.8608" x2="-6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-6.985" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.3528" x2="-6.985" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.6322" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6322" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-6.985" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.8702" x2="-6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.1496" x2="-8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1496" x2="-8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8702" x2="-6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.3622" x2="-6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-6.985" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.8542" x2="-6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.1336" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-6.985" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.3716" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.651" x2="-8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.651" x2="-8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3716" x2="-6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.8636" x2="-6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8636" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.3556" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-6.985" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.1524" x2="-6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.1524" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.127" x2="-8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.1524" x2="-6.985" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.143" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.8636" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8636" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-6.985" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.651" x2="-6.985" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.3716" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3716" x2="-8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.651" x2="-6.985" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.1336" x2="-6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1336" x2="-6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.6416" x2="-6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-6.985" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.1496" x2="-6.985" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.8702" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8702" x2="-8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1496" x2="-6.985" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.6322" x2="-6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6322" x2="-6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.1402" x2="-6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-6.985" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.6482" x2="-6.985" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.3688" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3688" x2="-8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6482" x2="-6.985" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.1308" x2="-6.985" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.8514" x2="-8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8514" x2="-8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1308" x2="-6.985" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.6388" x2="-6.985" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-6.985" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.1468" x2="-6.985" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.8674" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.8674" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-6.985" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-8.001" x2="-5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.0104" x2="-5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-8.001" x2="-4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-8.001" x2="-4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-8.001" x2="-4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-8.001" x2="-2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-8.001" x2="-1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-8.001" x2="-0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-8.001" x2="0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-8.001" x2="1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.001" x2="1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-8.001" x2="2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-8.001" x2="3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-8.001" x2="3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-8.001" x2="3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-8.001" x2="4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-8.001" x2="4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-8.001" x2="5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.0104" x2="5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.8674" x2="7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1308" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8514" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6482" x2="8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6482" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.8608" x2="6.985" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.3528" x2="6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6322" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.8702" x2="6.985" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.1496" x2="8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1496" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8702" x2="6.985" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.3622" x2="6.985" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.8542" x2="6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1336" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.3716" x2="6.985" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.651" x2="8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.651" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3716" x2="6.985" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.8636" x2="6.985" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8636" x2="6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.3556" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.1524" x2="6.985" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.1524" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.1524" x2="6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.143" x2="6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8636" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.651" x2="6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3716" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.651" x2="6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.1336" x2="6.985" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.1336" x2="6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.6416" x2="6.985" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.1496" x2="6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8702" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1496" x2="6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.6322" x2="6.985" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6322" x2="6.985" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.1402" x2="6.985" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.6482" x2="6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3688" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6482" x2="6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.1308" x2="6.985" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.8514" x2="8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8514" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1308" x2="6.985" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.6388" x2="6.985" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="6.985" y1="6.1468" x2="6.985" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8674" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="6.985" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-7.1882" y="5.6134" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TQFP100-L">
<smd name="1" x="-7.57555" y="6" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="2" x="-7.57555" y="5.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="3" x="-7.57555" y="5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="4" x="-7.57555" y="4.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="5" x="-7.57555" y="4" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="6" x="-7.57555" y="3.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="7" x="-7.57555" y="3" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="8" x="-7.57555" y="2.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="9" x="-7.57555" y="2" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="10" x="-7.57555" y="1.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="11" x="-7.57555" y="1" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="12" x="-7.57555" y="0.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="13" x="-7.57555" y="0" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="14" x="-7.57555" y="-0.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="15" x="-7.57555" y="-1" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="16" x="-7.57555" y="-1.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="17" x="-7.57555" y="-2" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="18" x="-7.57555" y="-2.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="19" x="-7.57555" y="-3" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="20" x="-7.57555" y="-3.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="21" x="-7.57555" y="-4" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="22" x="-7.57555" y="-4.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="23" x="-7.57555" y="-5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="24" x="-7.57555" y="-5.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="25" x="-7.57555" y="-6" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="51" x="7.57555" y="-6" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="52" x="7.57555" y="-5.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="53" x="7.57555" y="-5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="54" x="7.57555" y="-4.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="55" x="7.57555" y="-4" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="56" x="7.57555" y="-3.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="57" x="7.57555" y="-3" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="58" x="7.57555" y="-2.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="59" x="7.57555" y="-2" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="60" x="7.57555" y="-1.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="61" x="7.57555" y="-1" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="62" x="7.57555" y="-0.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="63" x="7.57555" y="0" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="64" x="7.57555" y="0.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="65" x="7.57555" y="1" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="66" x="7.57555" y="1.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="67" x="7.57555" y="2" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="68" x="7.57555" y="2.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="69" x="7.57555" y="3" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="70" x="7.57555" y="3.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="71" x="7.57555" y="4" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="72" x="7.57555" y="4.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="73" x="7.57555" y="5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="74" x="7.57555" y="5.5" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="75" x="7.57555" y="6" dx="0.1778" dy="1.1557" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.57555" dx="0.1778" dy="1.1557" layer="1" rot="R180"/>
<wire x1="-7.112" y1="-7.112" x2="-6.4262" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="-6.4262" width="0.1524" layer="21"/>
<wire x1="7.112" y1="7.112" x2="6.4262" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="6.4262" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.4262" x2="-7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.4262" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.4262" x2="7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.4262" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-8.6614" y="1.6905"/>
<vertex x="-8.6614" y="1.3095"/>
<vertex x="-8.4074" y="1.3095"/>
<vertex x="-8.4074" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-8.6614" y="-3.3095"/>
<vertex x="-8.6614" y="-3.6905"/>
<vertex x="-8.4074" y="-3.6905"/>
<vertex x="-8.4074" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.4074"/>
<vertex x="-4.1905" y="-8.6614"/>
<vertex x="-3.8095" y="-8.6614"/>
<vertex x="-3.8095" y="-8.4074"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.4074"/>
<vertex x="0.8095" y="-8.6614"/>
<vertex x="1.1905" y="-8.6614"/>
<vertex x="1.1905" y="-8.4074"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.4074"/>
<vertex x="5.8095" y="-8.6614"/>
<vertex x="6.1905" y="-8.6614"/>
<vertex x="6.1905" y="-8.4074"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.6614" y="-1.3095"/>
<vertex x="8.6614" y="-1.6905"/>
<vertex x="8.4074" y="-1.6905"/>
<vertex x="8.4074" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.6614" y="3.6905"/>
<vertex x="8.6614" y="3.3095"/>
<vertex x="8.4074" y="3.3095"/>
<vertex x="8.4074" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.4074"/>
<vertex x="3.8095" y="8.6614"/>
<vertex x="4.1905" y="8.6614"/>
<vertex x="4.1905" y="8.4074"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.4074"/>
<vertex x="-1.1905" y="8.6614"/>
<vertex x="-0.8095" y="8.6614"/>
<vertex x="-0.8095" y="8.4074"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.4074"/>
<vertex x="-6.1905" y="8.6614"/>
<vertex x="-5.8095" y="8.6614"/>
<vertex x="-5.8095" y="8.4074"/>
</polygon>
<text x="-9.3726" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="8.001" x2="5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="6.985" x2="5.1308" y2="6.985" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="6.985" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="8.001" x2="4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="8.001" x2="4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="6.985" x2="4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="6.985" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="8.001" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="8.001" x2="4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="6.985" x2="4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="6.985" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="6.985" x2="3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="6.985" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="6.985" x2="3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="6.985" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="8.001" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="8.001" x2="2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="6.985" x2="2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="6.985" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="6.985" x2="2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="6.985" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="6.985" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="6.985" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.001" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="8.001" x2="1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="6.985" x2="1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="6.985" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="8.001" x2="0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="6.985" x2="0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="6.985" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="6.985" x2="0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="6.985" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.001" x2="-0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="8.001" x2="-0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="6.985" x2="-0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="6.985" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="6.985" x2="-0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="6.985" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="6.985" x2="-1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="6.985" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="8.001" x2="-1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.001" x2="-1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="6.985" x2="-1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="6.985" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="6.985" x2="-2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="6.985" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="6.985" x2="-2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="6.985" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="8.001" x2="-3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="8.001" x2="-3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="6.985" x2="-3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="6.985" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="6.985" x2="-3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="6.985" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="6.985" x2="-4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="6.985" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="8.001" x2="-4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="8.001" x2="-4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="6.985" x2="-4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="6.985" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="8.001" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1308" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="6.985" x2="-5.3594" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="6.985" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="6.985" x2="-5.8674" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="6.985" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.8674" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8674" x2="-7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-7.0104" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1308" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8514" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.3688" x2="-6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.6482" x2="-8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6482" x2="-8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3688" x2="-6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.8608" x2="-6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-6.985" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.3528" x2="-6.985" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.6322" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6322" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-6.985" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.8702" x2="-6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.1496" x2="-8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1496" x2="-8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8702" x2="-6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.3622" x2="-6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-6.985" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.8542" x2="-6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.1336" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-6.985" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.3716" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.651" x2="-8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.651" x2="-8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3716" x2="-6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.8636" x2="-6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8636" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.3556" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-6.985" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.1524" x2="-6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.1524" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.127" x2="-8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.1524" x2="-6.985" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.143" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.8636" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8636" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-6.985" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.651" x2="-6.985" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.3716" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3716" x2="-8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.651" x2="-6.985" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.1336" x2="-6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1336" x2="-6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.6416" x2="-6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-6.985" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.1496" x2="-6.985" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.8702" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8702" x2="-8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1496" x2="-6.985" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.6322" x2="-6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6322" x2="-6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.1402" x2="-6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-6.985" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.6482" x2="-6.985" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.3688" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3688" x2="-8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6482" x2="-6.985" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.1308" x2="-6.985" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.8514" x2="-8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8514" x2="-8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1308" x2="-6.985" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.6388" x2="-6.985" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-6.985" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.1468" x2="-6.985" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.8674" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.8674" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-6.985" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-8.001" x2="-5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.0104" x2="-5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-8.001" x2="-4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-8.001" x2="-4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-8.001" x2="-4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-8.001" x2="-2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-8.001" x2="-1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-8.001" x2="-0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-8.001" x2="0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-8.001" x2="1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.001" x2="1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-8.001" x2="2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-8.001" x2="3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-8.001" x2="3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-8.001" x2="3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-8.001" x2="4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-8.001" x2="4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-8.001" x2="5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.0104" x2="5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.8674" x2="7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1308" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8514" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6482" x2="8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6482" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.8608" x2="6.985" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="6.985" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.3528" x2="6.985" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6322" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="6.985" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.8702" x2="6.985" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.1496" x2="8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1496" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8702" x2="6.985" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.3622" x2="6.985" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="6.985" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.8542" x2="6.985" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1336" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="6.985" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.3716" x2="6.985" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.651" x2="8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.651" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3716" x2="6.985" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.8636" x2="6.985" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8636" x2="6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.3556" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="6.985" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.1524" x2="6.985" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.1524" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.1524" x2="6.985" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.143" x2="6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8636" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="6.985" y2="1.143" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.651" x2="6.985" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3716" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.651" x2="6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.1336" x2="6.985" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.1336" x2="6.985" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.6416" x2="6.985" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="6.985" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.1496" x2="6.985" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8702" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1496" x2="6.985" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.6322" x2="6.985" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6322" x2="6.985" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.1402" x2="6.985" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="6.985" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.6482" x2="6.985" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3688" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6482" x2="6.985" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.1308" x2="6.985" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.8514" x2="8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8514" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1308" x2="6.985" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.6388" x2="6.985" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="6.985" y1="6.1468" x2="6.985" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8674" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="6.985" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-7.1882" y="5.6134" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LC4256V-75TN100C">
<pin name="GND_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="TDI" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="A8" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="A9" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="A10" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="A11" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_3" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="A12" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="A13" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="A14" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="A15" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="I_2" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="VCCO_2" x="2.54" y="-30.48" length="middle" direction="pwr"/>
<pin name="B15" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="B14" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="B13" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="B12" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="GND_4" x="2.54" y="-43.18" length="middle" direction="pwr"/>
<pin name="B11" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="B10" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="B9" x="2.54" y="-50.8" length="middle" direction="pas"/>
<pin name="B8" x="2.54" y="-53.34" length="middle" direction="pas"/>
<pin name="I_3" x="2.54" y="-55.88" length="middle" direction="pas"/>
<pin name="TCK" x="2.54" y="-58.42" length="middle" direction="pas"/>
<pin name="VCC_2" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="GND_5" x="2.54" y="-63.5" length="middle" direction="pwr"/>
<pin name="I_4" x="2.54" y="-66.04" length="middle" direction="pas"/>
<pin name="B7" x="2.54" y="-68.58" length="middle" direction="pas"/>
<pin name="B6" x="2.54" y="-71.12" length="middle" direction="pas"/>
<pin name="B5" x="2.54" y="-73.66" length="middle" direction="pas"/>
<pin name="B4" x="2.54" y="-76.2" length="middle" direction="pas"/>
<pin name="GND_6" x="2.54" y="-78.74" length="middle" direction="pwr"/>
<pin name="VCCO_3" x="2.54" y="-81.28" length="middle" direction="pwr"/>
<pin name="B3" x="2.54" y="-83.82" length="middle" direction="pas"/>
<pin name="B2" x="2.54" y="-86.36" length="middle" direction="pas"/>
<pin name="B1" x="2.54" y="-88.9" length="middle" direction="pas"/>
<pin name="B0" x="2.54" y="-91.44" length="middle" direction="pas"/>
<pin name="CLK1/I" x="2.54" y="-93.98" length="middle" direction="pas"/>
<pin name="CLK2/I" x="2.54" y="-96.52" length="middle" direction="pas"/>
<pin name="VCC_3" x="2.54" y="-99.06" length="middle" direction="pwr"/>
<pin name="C0" x="2.54" y="-101.6" length="middle" direction="pas"/>
<pin name="C1" x="2.54" y="-104.14" length="middle" direction="pas"/>
<pin name="C2" x="2.54" y="-106.68" length="middle" direction="pas"/>
<pin name="C3" x="2.54" y="-109.22" length="middle" direction="pas"/>
<pin name="VCCO_4" x="2.54" y="-111.76" length="middle" direction="pwr"/>
<pin name="GND_7" x="2.54" y="-114.3" length="middle" direction="pwr"/>
<pin name="C4" x="2.54" y="-116.84" length="middle" direction="pas"/>
<pin name="C5" x="2.54" y="-119.38" length="middle" direction="pas"/>
<pin name="C6" x="2.54" y="-121.92" length="middle" direction="pas"/>
<pin name="C7" x="2.54" y="-124.46" length="middle" direction="pas"/>
<pin name="GND_8" x="68.58" y="-124.46" length="middle" direction="pwr" rot="R180"/>
<pin name="TMS" x="68.58" y="-121.92" length="middle" direction="pas" rot="R180"/>
<pin name="C8" x="68.58" y="-119.38" length="middle" direction="pas" rot="R180"/>
<pin name="C9" x="68.58" y="-116.84" length="middle" direction="pas" rot="R180"/>
<pin name="C10" x="68.58" y="-114.3" length="middle" direction="pas" rot="R180"/>
<pin name="C11" x="68.58" y="-111.76" length="middle" direction="pas" rot="R180"/>
<pin name="GND_9" x="68.58" y="-109.22" length="middle" direction="pwr" rot="R180"/>
<pin name="C12" x="68.58" y="-106.68" length="middle" direction="pas" rot="R180"/>
<pin name="C13" x="68.58" y="-104.14" length="middle" direction="pas" rot="R180"/>
<pin name="C14" x="68.58" y="-101.6" length="middle" direction="pas" rot="R180"/>
<pin name="C15" x="68.58" y="-99.06" length="middle" direction="pas" rot="R180"/>
<pin name="I_5" x="68.58" y="-96.52" length="middle" direction="pas" rot="R180"/>
<pin name="VCCO_5" x="68.58" y="-93.98" length="middle" direction="pwr" rot="R180"/>
<pin name="D15" x="68.58" y="-91.44" length="middle" direction="pas" rot="R180"/>
<pin name="D14" x="68.58" y="-88.9" length="middle" direction="pas" rot="R180"/>
<pin name="D13" x="68.58" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="D12" x="68.58" y="-83.82" length="middle" direction="pas" rot="R180"/>
<pin name="GND_10" x="68.58" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="D11" x="68.58" y="-78.74" length="middle" direction="pas" rot="R180"/>
<pin name="D10" x="68.58" y="-76.2" length="middle" direction="pas" rot="R180"/>
<pin name="D9" x="68.58" y="-73.66" length="middle" direction="pas" rot="R180"/>
<pin name="D8" x="68.58" y="-71.12" length="middle" direction="pas" rot="R180"/>
<pin name="I_6" x="68.58" y="-68.58" length="middle" direction="pas" rot="R180"/>
<pin name="TDO" x="68.58" y="-66.04" length="middle" direction="pas" rot="R180"/>
<pin name="VCC_4" x="68.58" y="-63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_11" x="68.58" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="I" x="68.58" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="D7" x="68.58" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="D6" x="68.58" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="D5" x="68.58" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="D4" x="68.58" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="GND_12" x="68.58" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCO_6" x="68.58" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="D3" x="68.58" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="D2" x="68.58" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="D1" x="68.58" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="D0/GOE1" x="68.58" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="CLK3/I" x="68.58" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="CLK0/I" x="68.58" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="VCC" x="68.58" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="A0/GOE0" x="68.58" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="A1" x="68.58" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="A2" x="68.58" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="A3" x="68.58" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="VCCO" x="68.58" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="68.58" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A4" x="68.58" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="A5" x="68.58" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="A6" x="68.58" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="A7" x="68.58" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-129.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-129.54" x2="63.5" y2="-129.54" width="0.2032" layer="94"/>
<wire x1="63.5" y1="-129.54" x2="63.5" y2="5.08" width="0.2032" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LC4256V-75TN100C" prefix="U">
<gates>
<gate name="A" symbol="LC4256V-75TN100C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="A" pin="A0/GOE0" pad="91"/>
<connect gate="A" pin="A1" pad="92"/>
<connect gate="A" pin="A10" pad="5"/>
<connect gate="A" pin="A11" pad="6"/>
<connect gate="A" pin="A12" pad="8"/>
<connect gate="A" pin="A13" pad="9"/>
<connect gate="A" pin="A14" pad="10"/>
<connect gate="A" pin="A15" pad="11"/>
<connect gate="A" pin="A2" pad="93"/>
<connect gate="A" pin="A3" pad="94"/>
<connect gate="A" pin="A4" pad="97"/>
<connect gate="A" pin="A5" pad="98"/>
<connect gate="A" pin="A6" pad="99"/>
<connect gate="A" pin="A7" pad="100"/>
<connect gate="A" pin="A8" pad="3"/>
<connect gate="A" pin="A9" pad="4"/>
<connect gate="A" pin="B0" pad="37"/>
<connect gate="A" pin="B1" pad="36"/>
<connect gate="A" pin="B10" pad="20"/>
<connect gate="A" pin="B11" pad="19"/>
<connect gate="A" pin="B12" pad="17"/>
<connect gate="A" pin="B13" pad="16"/>
<connect gate="A" pin="B14" pad="15"/>
<connect gate="A" pin="B15" pad="14"/>
<connect gate="A" pin="B2" pad="35"/>
<connect gate="A" pin="B3" pad="34"/>
<connect gate="A" pin="B4" pad="31"/>
<connect gate="A" pin="B5" pad="30"/>
<connect gate="A" pin="B6" pad="29"/>
<connect gate="A" pin="B7" pad="28"/>
<connect gate="A" pin="B8" pad="22"/>
<connect gate="A" pin="B9" pad="21"/>
<connect gate="A" pin="C0" pad="41"/>
<connect gate="A" pin="C1" pad="42"/>
<connect gate="A" pin="C10" pad="55"/>
<connect gate="A" pin="C11" pad="56"/>
<connect gate="A" pin="C12" pad="58"/>
<connect gate="A" pin="C13" pad="59"/>
<connect gate="A" pin="C14" pad="60"/>
<connect gate="A" pin="C15" pad="61"/>
<connect gate="A" pin="C2" pad="43"/>
<connect gate="A" pin="C3" pad="44"/>
<connect gate="A" pin="C4" pad="47"/>
<connect gate="A" pin="C5" pad="48"/>
<connect gate="A" pin="C6" pad="49"/>
<connect gate="A" pin="C7" pad="50"/>
<connect gate="A" pin="C8" pad="53"/>
<connect gate="A" pin="C9" pad="54"/>
<connect gate="A" pin="CLK0/I" pad="89"/>
<connect gate="A" pin="CLK1/I" pad="38"/>
<connect gate="A" pin="CLK2/I" pad="39"/>
<connect gate="A" pin="CLK3/I" pad="88"/>
<connect gate="A" pin="D0/GOE1" pad="87"/>
<connect gate="A" pin="D1" pad="86"/>
<connect gate="A" pin="D10" pad="70"/>
<connect gate="A" pin="D11" pad="69"/>
<connect gate="A" pin="D12" pad="67"/>
<connect gate="A" pin="D13" pad="66"/>
<connect gate="A" pin="D14" pad="65"/>
<connect gate="A" pin="D15" pad="64"/>
<connect gate="A" pin="D2" pad="85"/>
<connect gate="A" pin="D3" pad="84"/>
<connect gate="A" pin="D4" pad="81"/>
<connect gate="A" pin="D5" pad="80"/>
<connect gate="A" pin="D6" pad="79"/>
<connect gate="A" pin="D7" pad="78"/>
<connect gate="A" pin="D8" pad="72"/>
<connect gate="A" pin="D9" pad="71"/>
<connect gate="A" pin="GND" pad="96"/>
<connect gate="A" pin="GND_10" pad="68"/>
<connect gate="A" pin="GND_11" pad="76"/>
<connect gate="A" pin="GND_12" pad="82"/>
<connect gate="A" pin="GND_2" pad="1"/>
<connect gate="A" pin="GND_3" pad="7"/>
<connect gate="A" pin="GND_4" pad="18"/>
<connect gate="A" pin="GND_5" pad="26"/>
<connect gate="A" pin="GND_6" pad="32"/>
<connect gate="A" pin="GND_7" pad="46"/>
<connect gate="A" pin="GND_8" pad="51"/>
<connect gate="A" pin="GND_9" pad="57"/>
<connect gate="A" pin="I" pad="77"/>
<connect gate="A" pin="I_2" pad="12"/>
<connect gate="A" pin="I_3" pad="23"/>
<connect gate="A" pin="I_4" pad="27"/>
<connect gate="A" pin="I_5" pad="62"/>
<connect gate="A" pin="I_6" pad="73"/>
<connect gate="A" pin="TCK" pad="24"/>
<connect gate="A" pin="TDI" pad="2"/>
<connect gate="A" pin="TDO" pad="74"/>
<connect gate="A" pin="TMS" pad="52"/>
<connect gate="A" pin="VCC" pad="90"/>
<connect gate="A" pin="VCCO" pad="95"/>
<connect gate="A" pin="VCCO_2" pad="13"/>
<connect gate="A" pin="VCCO_3" pad="33"/>
<connect gate="A" pin="VCCO_4" pad="45"/>
<connect gate="A" pin="VCCO_5" pad="63"/>
<connect gate="A" pin="VCCO_6" pad="83"/>
<connect gate="A" pin="VCC_2" pad="25"/>
<connect gate="A" pin="VCC_3" pad="40"/>
<connect gate="A" pin="VCC_4" pad="75"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LC4256V-75TN100C" constant="no"/>
<attribute name="VENDOR" value="Lattice" constant="no"/>
</technology>
</technologies>
</device>
<device name="TQFP100-M" package="TQFP100-M">
<connects>
<connect gate="A" pin="A0/GOE0" pad="91"/>
<connect gate="A" pin="A1" pad="92"/>
<connect gate="A" pin="A10" pad="5"/>
<connect gate="A" pin="A11" pad="6"/>
<connect gate="A" pin="A12" pad="8"/>
<connect gate="A" pin="A13" pad="9"/>
<connect gate="A" pin="A14" pad="10"/>
<connect gate="A" pin="A15" pad="11"/>
<connect gate="A" pin="A2" pad="93"/>
<connect gate="A" pin="A3" pad="94"/>
<connect gate="A" pin="A4" pad="97"/>
<connect gate="A" pin="A5" pad="98"/>
<connect gate="A" pin="A6" pad="99"/>
<connect gate="A" pin="A7" pad="100"/>
<connect gate="A" pin="A8" pad="3"/>
<connect gate="A" pin="A9" pad="4"/>
<connect gate="A" pin="B0" pad="37"/>
<connect gate="A" pin="B1" pad="36"/>
<connect gate="A" pin="B10" pad="20"/>
<connect gate="A" pin="B11" pad="19"/>
<connect gate="A" pin="B12" pad="17"/>
<connect gate="A" pin="B13" pad="16"/>
<connect gate="A" pin="B14" pad="15"/>
<connect gate="A" pin="B15" pad="14"/>
<connect gate="A" pin="B2" pad="35"/>
<connect gate="A" pin="B3" pad="34"/>
<connect gate="A" pin="B4" pad="31"/>
<connect gate="A" pin="B5" pad="30"/>
<connect gate="A" pin="B6" pad="29"/>
<connect gate="A" pin="B7" pad="28"/>
<connect gate="A" pin="B8" pad="22"/>
<connect gate="A" pin="B9" pad="21"/>
<connect gate="A" pin="C0" pad="41"/>
<connect gate="A" pin="C1" pad="42"/>
<connect gate="A" pin="C10" pad="55"/>
<connect gate="A" pin="C11" pad="56"/>
<connect gate="A" pin="C12" pad="58"/>
<connect gate="A" pin="C13" pad="59"/>
<connect gate="A" pin="C14" pad="60"/>
<connect gate="A" pin="C15" pad="61"/>
<connect gate="A" pin="C2" pad="43"/>
<connect gate="A" pin="C3" pad="44"/>
<connect gate="A" pin="C4" pad="47"/>
<connect gate="A" pin="C5" pad="48"/>
<connect gate="A" pin="C6" pad="49"/>
<connect gate="A" pin="C7" pad="50"/>
<connect gate="A" pin="C8" pad="53"/>
<connect gate="A" pin="C9" pad="54"/>
<connect gate="A" pin="CLK0/I" pad="89"/>
<connect gate="A" pin="CLK1/I" pad="38"/>
<connect gate="A" pin="CLK2/I" pad="39"/>
<connect gate="A" pin="CLK3/I" pad="88"/>
<connect gate="A" pin="D0/GOE1" pad="87"/>
<connect gate="A" pin="D1" pad="86"/>
<connect gate="A" pin="D10" pad="70"/>
<connect gate="A" pin="D11" pad="69"/>
<connect gate="A" pin="D12" pad="67"/>
<connect gate="A" pin="D13" pad="66"/>
<connect gate="A" pin="D14" pad="65"/>
<connect gate="A" pin="D15" pad="64"/>
<connect gate="A" pin="D2" pad="85"/>
<connect gate="A" pin="D3" pad="84"/>
<connect gate="A" pin="D4" pad="81"/>
<connect gate="A" pin="D5" pad="80"/>
<connect gate="A" pin="D6" pad="79"/>
<connect gate="A" pin="D7" pad="78"/>
<connect gate="A" pin="D8" pad="72"/>
<connect gate="A" pin="D9" pad="71"/>
<connect gate="A" pin="GND" pad="96"/>
<connect gate="A" pin="GND_10" pad="68"/>
<connect gate="A" pin="GND_11" pad="76"/>
<connect gate="A" pin="GND_12" pad="82"/>
<connect gate="A" pin="GND_2" pad="1"/>
<connect gate="A" pin="GND_3" pad="7"/>
<connect gate="A" pin="GND_4" pad="18"/>
<connect gate="A" pin="GND_5" pad="26"/>
<connect gate="A" pin="GND_6" pad="32"/>
<connect gate="A" pin="GND_7" pad="46"/>
<connect gate="A" pin="GND_8" pad="51"/>
<connect gate="A" pin="GND_9" pad="57"/>
<connect gate="A" pin="I" pad="77"/>
<connect gate="A" pin="I_2" pad="12"/>
<connect gate="A" pin="I_3" pad="23"/>
<connect gate="A" pin="I_4" pad="27"/>
<connect gate="A" pin="I_5" pad="62"/>
<connect gate="A" pin="I_6" pad="73"/>
<connect gate="A" pin="TCK" pad="24"/>
<connect gate="A" pin="TDI" pad="2"/>
<connect gate="A" pin="TDO" pad="74"/>
<connect gate="A" pin="TMS" pad="52"/>
<connect gate="A" pin="VCC" pad="90"/>
<connect gate="A" pin="VCCO" pad="95"/>
<connect gate="A" pin="VCCO_2" pad="13"/>
<connect gate="A" pin="VCCO_3" pad="33"/>
<connect gate="A" pin="VCCO_4" pad="45"/>
<connect gate="A" pin="VCCO_5" pad="63"/>
<connect gate="A" pin="VCCO_6" pad="83"/>
<connect gate="A" pin="VCC_2" pad="25"/>
<connect gate="A" pin="VCC_3" pad="40"/>
<connect gate="A" pin="VCC_4" pad="75"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LC4256V-75TN100C" constant="no"/>
<attribute name="VENDOR" value="Lattice" constant="no"/>
</technology>
</technologies>
</device>
<device name="TQFP100-L" package="TQFP100-L">
<connects>
<connect gate="A" pin="A0/GOE0" pad="91"/>
<connect gate="A" pin="A1" pad="92"/>
<connect gate="A" pin="A10" pad="5"/>
<connect gate="A" pin="A11" pad="6"/>
<connect gate="A" pin="A12" pad="8"/>
<connect gate="A" pin="A13" pad="9"/>
<connect gate="A" pin="A14" pad="10"/>
<connect gate="A" pin="A15" pad="11"/>
<connect gate="A" pin="A2" pad="93"/>
<connect gate="A" pin="A3" pad="94"/>
<connect gate="A" pin="A4" pad="97"/>
<connect gate="A" pin="A5" pad="98"/>
<connect gate="A" pin="A6" pad="99"/>
<connect gate="A" pin="A7" pad="100"/>
<connect gate="A" pin="A8" pad="3"/>
<connect gate="A" pin="A9" pad="4"/>
<connect gate="A" pin="B0" pad="37"/>
<connect gate="A" pin="B1" pad="36"/>
<connect gate="A" pin="B10" pad="20"/>
<connect gate="A" pin="B11" pad="19"/>
<connect gate="A" pin="B12" pad="17"/>
<connect gate="A" pin="B13" pad="16"/>
<connect gate="A" pin="B14" pad="15"/>
<connect gate="A" pin="B15" pad="14"/>
<connect gate="A" pin="B2" pad="35"/>
<connect gate="A" pin="B3" pad="34"/>
<connect gate="A" pin="B4" pad="31"/>
<connect gate="A" pin="B5" pad="30"/>
<connect gate="A" pin="B6" pad="29"/>
<connect gate="A" pin="B7" pad="28"/>
<connect gate="A" pin="B8" pad="22"/>
<connect gate="A" pin="B9" pad="21"/>
<connect gate="A" pin="C0" pad="41"/>
<connect gate="A" pin="C1" pad="42"/>
<connect gate="A" pin="C10" pad="55"/>
<connect gate="A" pin="C11" pad="56"/>
<connect gate="A" pin="C12" pad="58"/>
<connect gate="A" pin="C13" pad="59"/>
<connect gate="A" pin="C14" pad="60"/>
<connect gate="A" pin="C15" pad="61"/>
<connect gate="A" pin="C2" pad="43"/>
<connect gate="A" pin="C3" pad="44"/>
<connect gate="A" pin="C4" pad="47"/>
<connect gate="A" pin="C5" pad="48"/>
<connect gate="A" pin="C6" pad="49"/>
<connect gate="A" pin="C7" pad="50"/>
<connect gate="A" pin="C8" pad="53"/>
<connect gate="A" pin="C9" pad="54"/>
<connect gate="A" pin="CLK0/I" pad="89"/>
<connect gate="A" pin="CLK1/I" pad="38"/>
<connect gate="A" pin="CLK2/I" pad="39"/>
<connect gate="A" pin="CLK3/I" pad="88"/>
<connect gate="A" pin="D0/GOE1" pad="87"/>
<connect gate="A" pin="D1" pad="86"/>
<connect gate="A" pin="D10" pad="70"/>
<connect gate="A" pin="D11" pad="69"/>
<connect gate="A" pin="D12" pad="67"/>
<connect gate="A" pin="D13" pad="66"/>
<connect gate="A" pin="D14" pad="65"/>
<connect gate="A" pin="D15" pad="64"/>
<connect gate="A" pin="D2" pad="85"/>
<connect gate="A" pin="D3" pad="84"/>
<connect gate="A" pin="D4" pad="81"/>
<connect gate="A" pin="D5" pad="80"/>
<connect gate="A" pin="D6" pad="79"/>
<connect gate="A" pin="D7" pad="78"/>
<connect gate="A" pin="D8" pad="72"/>
<connect gate="A" pin="D9" pad="71"/>
<connect gate="A" pin="GND" pad="96"/>
<connect gate="A" pin="GND_10" pad="68"/>
<connect gate="A" pin="GND_11" pad="76"/>
<connect gate="A" pin="GND_12" pad="82"/>
<connect gate="A" pin="GND_2" pad="1"/>
<connect gate="A" pin="GND_3" pad="7"/>
<connect gate="A" pin="GND_4" pad="18"/>
<connect gate="A" pin="GND_5" pad="26"/>
<connect gate="A" pin="GND_6" pad="32"/>
<connect gate="A" pin="GND_7" pad="46"/>
<connect gate="A" pin="GND_8" pad="51"/>
<connect gate="A" pin="GND_9" pad="57"/>
<connect gate="A" pin="I" pad="77"/>
<connect gate="A" pin="I_2" pad="12"/>
<connect gate="A" pin="I_3" pad="23"/>
<connect gate="A" pin="I_4" pad="27"/>
<connect gate="A" pin="I_5" pad="62"/>
<connect gate="A" pin="I_6" pad="73"/>
<connect gate="A" pin="TCK" pad="24"/>
<connect gate="A" pin="TDI" pad="2"/>
<connect gate="A" pin="TDO" pad="74"/>
<connect gate="A" pin="TMS" pad="52"/>
<connect gate="A" pin="VCC" pad="90"/>
<connect gate="A" pin="VCCO" pad="95"/>
<connect gate="A" pin="VCCO_2" pad="13"/>
<connect gate="A" pin="VCCO_3" pad="33"/>
<connect gate="A" pin="VCCO_4" pad="45"/>
<connect gate="A" pin="VCCO_5" pad="63"/>
<connect gate="A" pin="VCCO_6" pad="83"/>
<connect gate="A" pin="VCC_2" pad="25"/>
<connect gate="A" pin="VCC_3" pad="40"/>
<connect gate="A" pin="VCC_4" pad="75"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LC4256V-75TN100C" constant="no"/>
<attribute name="VENDOR" value="Lattice" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AM29F016D-70EF">
<packages>
<package name="SOP50P2000X120-48N">
<wire x1="-9.25" y1="6.05" x2="9.25" y2="6.05" width="0.127" layer="51"/>
<wire x1="9.25" y1="6.05" x2="9.25" y2="-6.05" width="0.127" layer="51"/>
<wire x1="-9.25" y1="-6.05" x2="-9.25" y2="6.05" width="0.127" layer="51"/>
<wire x1="-9.25" y1="6.104" x2="9.25" y2="6.104" width="0.127" layer="21"/>
<wire x1="9.25" y1="-6.05" x2="-9.25" y2="-6.05" width="0.127" layer="51"/>
<wire x1="9.25" y1="-6.104" x2="-9.25" y2="-6.104" width="0.127" layer="21"/>
<wire x1="-10.71" y1="6.3" x2="10.71" y2="6.3" width="0.05" layer="39"/>
<wire x1="10.71" y1="6.3" x2="10.71" y2="-6.3" width="0.05" layer="39"/>
<wire x1="10.71" y1="-6.3" x2="-10.71" y2="-6.3" width="0.05" layer="39"/>
<wire x1="-10.71" y1="-6.3" x2="-10.71" y2="6.3" width="0.05" layer="39"/>
<circle x="-11.2" y="5.8" radius="0.1" width="0.2" layer="21"/>
<circle x="-11.2" y="5.8" radius="0.1" width="0.2" layer="51"/>
<text x="-9.3" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.3" y="-7.7" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-9.69" y="5.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-9.69" y="5.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-9.69" y="4.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-9.69" y="4.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-9.69" y="3.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-9.69" y="3.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-9.69" y="2.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-9.69" y="2.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-9.69" y="1.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-9.69" y="1.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-9.69" y="0.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-9.69" y="0.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="13" x="-9.69" y="-0.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="14" x="-9.69" y="-0.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="15" x="-9.69" y="-1.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="16" x="-9.69" y="-1.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="17" x="-9.69" y="-2.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="18" x="-9.69" y="-2.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="19" x="-9.69" y="-3.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="20" x="-9.69" y="-3.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="21" x="-9.69" y="-4.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="22" x="-9.69" y="-4.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="23" x="-9.69" y="-5.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="24" x="-9.69" y="-5.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="25" x="9.69" y="-5.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="26" x="9.69" y="-5.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="27" x="9.69" y="-4.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="28" x="9.69" y="-4.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="29" x="9.69" y="-3.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="30" x="9.69" y="-3.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="31" x="9.69" y="-2.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="32" x="9.69" y="-2.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="33" x="9.69" y="-1.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="34" x="9.69" y="-1.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="35" x="9.69" y="-0.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="36" x="9.69" y="-0.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="37" x="9.69" y="0.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="38" x="9.69" y="0.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="39" x="9.69" y="1.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="40" x="9.69" y="1.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="41" x="9.69" y="2.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="42" x="9.69" y="2.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="43" x="9.69" y="3.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="44" x="9.69" y="3.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="45" x="9.69" y="4.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="46" x="9.69" y="4.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="47" x="9.69" y="5.25" dx="1.54" dy="0.28" layer="1" roundness="25"/>
<smd name="48" x="9.69" y="5.75" dx="1.54" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="AM29F016D-70EF">
<wire x1="-12.7" y1="40.64" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A8" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="A13" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="A14" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="A15" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="A16" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="A17" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="A18" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="A19" x="-17.78" y="-30.48" length="middle" direction="in"/>
<pin name="DQ0" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="DQ1" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="DQ2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="DQ3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="DQ4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DQ5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DQ6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DQ7" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CE#" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="17.78" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="RESET#" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="RY/BY#" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="OE#" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="WE#" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="A20" x="-17.78" y="-33.02" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM29F016D-70EF" prefix="U">
<description>NOR Flash Parallel 5V 16M-bit 2M x 8 70ns 48-Pin TSOP</description>
<gates>
<gate name="G$1" symbol="AM29F016D-70EF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P2000X120-48N">
<connects>
<connect gate="G$1" pin="A0" pad="30"/>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="15"/>
<connect gate="G$1" pin="A12" pad="10"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="8"/>
<connect gate="G$1" pin="A15" pad="7"/>
<connect gate="G$1" pin="A16" pad="6"/>
<connect gate="G$1" pin="A17" pad="5"/>
<connect gate="G$1" pin="A18" pad="4"/>
<connect gate="G$1" pin="A19" pad="3"/>
<connect gate="G$1" pin="A2" pad="28"/>
<connect gate="G$1" pin="A20" pad="46"/>
<connect gate="G$1" pin="A3" pad="27"/>
<connect gate="G$1" pin="A4" pad="22"/>
<connect gate="G$1" pin="A5" pad="21"/>
<connect gate="G$1" pin="A6" pad="20"/>
<connect gate="G$1" pin="A7" pad="19"/>
<connect gate="G$1" pin="A8" pad="18"/>
<connect gate="G$1" pin="A9" pad="17"/>
<connect gate="G$1" pin="CE#" pad="11"/>
<connect gate="G$1" pin="DQ0" pad="31"/>
<connect gate="G$1" pin="DQ1" pad="32"/>
<connect gate="G$1" pin="DQ2" pad="33"/>
<connect gate="G$1" pin="DQ3" pad="34"/>
<connect gate="G$1" pin="DQ4" pad="38"/>
<connect gate="G$1" pin="DQ5" pad="39"/>
<connect gate="G$1" pin="DQ6" pad="40"/>
<connect gate="G$1" pin="DQ7" pad="41"/>
<connect gate="G$1" pin="OE#" pad="43"/>
<connect gate="G$1" pin="RESET#" pad="14"/>
<connect gate="G$1" pin="RY/BY#" pad="42"/>
<connect gate="G$1" pin="VCC" pad="12 37"/>
<connect gate="G$1" pin="VSS" pad="35 36"/>
<connect gate="G$1" pin="WE#" pad="44"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" NOR Flash Parallel 5V 16M-bit 2M x 8 70ns 48-Pin TSOP "/>
<attribute name="MF" value="Spansion"/>
<attribute name="MP" value="AM29F016D-70EF"/>
<attribute name="PACKAGE" value="TSOP-48 Spansion"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22481/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22488/2"/>
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
<library name="SM20B-SRDS-G-TFLFSN">
<description>&lt;JST SHD, 1mm Pitch, 20 Way, Right Angle PCB Header, Surface Mount&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SM20BSRDSGTFLFSN">
<description>&lt;b&gt;SM20B-SRDS-G-TF(LF)(SN)-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="4.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="4.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="3.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="3.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="1.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="9" x="0.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="0.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-0.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="-1.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="-1.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="-2.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="-2.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="-3.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="18" x="-3.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="19" x="-4.5" y="2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="20" x="-4.5" y="-2.85" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="21" x="-6.175" y="-1.85" dx="1.8" dy="0.85" layer="1" rot="R90"/>
<smd name="22" x="6.175" y="-1.85" dx="1.8" dy="0.85" layer="1" rot="R90"/>
<text x="0" y="0.225" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.225" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.55" y1="2.55" x2="6.55" y2="2.55" width="0.2" layer="51"/>
<wire x1="6.55" y1="2.55" x2="6.55" y2="-2.55" width="0.2" layer="51"/>
<wire x1="6.55" y1="-2.55" x2="-6.55" y2="-2.55" width="0.2" layer="51"/>
<wire x1="-6.55" y1="-2.55" x2="-6.55" y2="2.55" width="0.2" layer="51"/>
<wire x1="-7.6" y1="5.1" x2="7.6" y2="5.1" width="0.1" layer="51"/>
<wire x1="7.6" y1="5.1" x2="7.6" y2="-4.65" width="0.1" layer="51"/>
<wire x1="7.6" y1="-4.65" x2="-7.6" y2="-4.65" width="0.1" layer="51"/>
<wire x1="-7.6" y1="-4.65" x2="-7.6" y2="5.1" width="0.1" layer="51"/>
<wire x1="-5" y1="2.55" x2="-6.55" y2="2.55" width="0.1" layer="21"/>
<wire x1="-6.55" y1="2.55" x2="-6.55" y2="0" width="0.1" layer="21"/>
<wire x1="5" y1="2.55" x2="6.55" y2="2.55" width="0.1" layer="21"/>
<wire x1="6.55" y1="2.55" x2="6.55" y2="0" width="0.1" layer="21"/>
<wire x1="4.4" y1="4" x2="4.4" y2="4" width="0.2" layer="21"/>
<wire x1="4.4" y1="4" x2="4.6" y2="4" width="0.2" layer="21" curve="-180"/>
<wire x1="4.6" y1="4" x2="4.6" y2="4" width="0.2" layer="21"/>
<wire x1="4.6" y1="4" x2="4.4" y2="4" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="SM20B-SRDS-G-TF(LF)(SN)">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM20B-SRDS-G-TF(LF)(SN)" prefix="J">
<description>&lt;b&gt;JST SHD, 1mm Pitch, 20 Way, Right Angle PCB Header, Surface Mount&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eSHD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SM20B-SRDS-G-TF(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM20BSRDSGTFLFSN">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="JST SHD, 1mm Pitch, 20 Way, Right Angle PCB Header, Surface Mount" constant="no"/>
<attribute name="HEIGHT" value="5.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SM20B-SRDS-G-TF(LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/2" prefix="PAD" library_version="2">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<part name="U1" library="LC4256V-75VTN100C" deviceset="LC4256V-75TN100C" device="TQFP100-L"/>
<part name="U2" library="AM29F016D-70EF" deviceset="AM29F016D-70EF" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="J1" library="SM20B-SRDS-G-TFLFSN" deviceset="SM20B-SRDS-G-TF(LF)(SN)" device=""/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD1,27-254" package3d_urn="urn:adsk.eagle:package:30839/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="60.96" y="63.5" smashed="yes">
<attribute name="NAME" x="91.7956" y="72.6186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="91.1606" y="70.0786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="G$1" x="246.38" y="27.94" smashed="yes">
<attribute name="NAME" x="233.68" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="218.44" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="224.79" y="-61.595" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.79" y="-35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="-71.12" y="22.86" smashed="yes">
<attribute name="NAME" x="-52.07" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PAD1" gate="G$1" x="-116.84" y="22.86" smashed="yes">
<attribute name="NAME" x="-125.603" y="22.1742" size="1.778" layer="95"/>
</instance>
<instance part="PAD2" gate="G$1" x="-12.7" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="22.1742" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD3" gate="G$1" x="-116.84" y="20.32" smashed="yes">
<attribute name="NAME" x="-125.603" y="19.6342" size="1.778" layer="95"/>
</instance>
<instance part="PAD4" gate="G$1" x="-12.7" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="19.6342" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD5" gate="G$1" x="-116.84" y="17.78" smashed="yes">
<attribute name="NAME" x="-125.603" y="17.0942" size="1.778" layer="95"/>
</instance>
<instance part="PAD6" gate="G$1" x="-12.7" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="17.0942" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD7" gate="G$1" x="-116.84" y="15.24" smashed="yes">
<attribute name="NAME" x="-125.603" y="14.5542" size="1.778" layer="95"/>
</instance>
<instance part="PAD8" gate="G$1" x="-12.7" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="14.5542" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD9" gate="G$1" x="-116.84" y="12.7" smashed="yes">
<attribute name="NAME" x="-125.603" y="12.0142" size="1.778" layer="95"/>
</instance>
<instance part="PAD10" gate="G$1" x="-12.7" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="12.0142" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD11" gate="G$1" x="-116.84" y="10.16" smashed="yes">
<attribute name="NAME" x="-125.603" y="9.4742" size="1.778" layer="95"/>
</instance>
<instance part="PAD12" gate="G$1" x="-12.7" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="9.4742" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD13" gate="G$1" x="-116.84" y="7.62" smashed="yes">
<attribute name="NAME" x="-125.603" y="6.9342" size="1.778" layer="95"/>
</instance>
<instance part="PAD14" gate="G$1" x="-12.7" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="6.9342" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="PAD15" gate="G$1" x="-116.84" y="5.08" smashed="yes">
<attribute name="NAME" x="-125.603" y="4.3942" size="1.778" layer="95"/>
</instance>
<instance part="PAD16" gate="G$1" x="-12.7" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.937" y="4.3942" size="1.778" layer="95" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="220.98" y1="-40.64" x2="251.46" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-40.64" x2="251.46" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-91.44" x2="15.24" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCO_3"/>
<wire x1="15.24" y1="-91.44" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="63.5" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-81.28" x2="190.5" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-81.28" x2="190.5" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="190.5" y1="-50.8" x2="213.36" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="213.36" y1="-48.26" x2="187.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-48.26" x2="187.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-78.74" x2="38.1" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="38.1" y1="-78.74" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="220.98" y1="-45.72" x2="248.92" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-45.72" x2="248.92" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-88.9" x2="30.48" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-88.9" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="30.48" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="B0"/>
<wire x1="63.5" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-76.2" x2="246.38" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-76.2" x2="246.38" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="246.38" y1="-50.8" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A19"/>
<wire x1="228.6" y1="-2.54" x2="170.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-2.54" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D2"/>
<wire x1="170.18" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A18"/>
<wire x1="228.6" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D1"/>
<wire x1="172.72" y1="0" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A17"/>
<wire x1="228.6" y1="2.54" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="2.54" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D0/GOE1"/>
<wire x1="175.26" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A16"/>
<wire x1="228.6" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A0/GOE0"/>
<wire x1="177.8" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A15"/>
<wire x1="228.6" y1="7.62" x2="180.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="7.62" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="180.34" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A14"/>
<wire x1="228.6" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="182.88" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A13"/>
<wire x1="228.6" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="12.7" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="185.42" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="129.54" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A12"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="B12"/>
<wire x1="63.5" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CE#"/>
<wire x1="220.98" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="129.54" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A11"/>
<wire x1="190.5" y1="17.78" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A10"/>
<wire x1="228.6" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="20.32" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="193.04" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A9"/>
<wire x1="228.6" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="195.58" y1="22.86" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A8"/>
<wire x1="228.6" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="25.4" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A8"/>
<wire x1="58.42" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A7"/>
<wire x1="228.6" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="27.94" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A9"/>
<wire x1="63.5" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A6"/>
<wire x1="228.6" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A10"/>
<wire x1="53.34" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<wire x1="228.6" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A11"/>
<wire x1="50.8" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="228.6" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A12"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="228.6" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="38.1" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A13"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="228.6" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A14"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="228.6" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="215.9" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A15"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="223.52" y1="53.34" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="B15"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OE#"/>
<wire x1="228.6" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQ0"/>
<wire x1="264.16" y1="45.72" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="45.72" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="I_2"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="A" pin="D8"/>
<wire x1="129.54" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-7.62" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-20.32" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-20.32" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DQ1"/>
<wire x1="281.94" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQ2"/>
<wire x1="264.16" y1="40.64" x2="279.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="40.64" x2="279.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D9"/>
<wire x1="152.4" y1="-17.78" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQ4"/>
<wire x1="264.16" y1="35.56" x2="287.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="35.56" x2="287.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-33.02" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="C14"/>
<wire x1="154.94" y1="-33.02" x2="154.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-38.1" x2="129.54" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQ3"/>
<wire x1="264.16" y1="38.1" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-30.48" x2="152.4" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="C15"/>
<wire x1="152.4" y1="-35.56" x2="129.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="38.1" x2="276.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-30.48" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQ5"/>
<wire x1="264.16" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="33.02" x2="274.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-35.56" x2="157.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-35.56" x2="157.48" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="C13"/>
<wire x1="157.48" y1="-40.64" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="C7"/>
<wire x1="63.5" y1="-60.96" x2="58.42" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-60.96" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-73.66" x2="271.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-73.66" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DQ6"/>
<wire x1="271.78" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A20"/>
<wire x1="228.6" y1="-5.08" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-5.08" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D3"/>
<wire x1="167.64" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="228.6" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCO_2"/>
<wire x1="38.1" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="WE#"/>
<wire x1="228.6" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="55.88" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="B14"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RESET#"/>
<wire x1="228.6" y1="60.96" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="76.2" x2="264.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="264.16" y1="76.2" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQ7"/>
<wire x1="264.16" y1="27.94" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="27.94" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-86.36" x2="55.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-86.36" x2="55.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="C6"/>
<wire x1="55.88" y1="-58.42" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="PAD1" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="22.86" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="PAD3" gate="G$1" pin="P"/>
<wire x1="-71.12" y1="20.32" x2="-114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="PAD5" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-114.3" y1="17.78" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D14"/>
<wire x1="-93.98" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-25.4" x2="144.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-25.4" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-71.12" x2="-93.98" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-71.12" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="-93.98" y="17.78"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="PAD7" gate="G$1" pin="P"/>
<wire x1="-71.12" y1="15.24" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D10"/>
<wire x1="-99.06" y1="15.24" x2="-114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-12.7" x2="147.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-12.7" x2="147.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-104.14" x2="-99.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-104.14" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="-99.06" y="15.24"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="PAD9" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-114.3" y1="12.7" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="PAD11" gate="G$1" pin="P"/>
<wire x1="-71.12" y1="10.16" x2="-114.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="PAD13" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-114.3" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="PAD15" gate="G$1" pin="P"/>
<wire x1="-71.12" y1="5.08" x2="-114.3" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="PAD2" gate="G$1" pin="P"/>
<wire x1="-48.26" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="PAD4" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-15.24" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="C3"/>
<wire x1="-38.1" y1="20.32" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-45.72" x2="-38.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-45.72" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="20.32"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="PAD6" gate="G$1" pin="P"/>
<wire x1="-48.26" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="D15"/>
<wire x1="-35.56" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-27.94" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-27.94" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-68.58" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="17.78"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="PAD8" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-15.24" y1="15.24" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="PAD10" gate="G$1" pin="P"/>
<wire x1="-48.26" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="PAD12" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-15.24" y1="10.16" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="PAD14" gate="G$1" pin="P"/>
<wire x1="-48.26" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="PAD16" gate="G$1" pin="P"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-15.24" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
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
