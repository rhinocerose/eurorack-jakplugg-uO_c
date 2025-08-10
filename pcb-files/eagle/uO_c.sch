<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="R1206">
<smd name="1" x="-1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.222" y1="0.902" x2="-0.622" y2="-0.902" layer="29" rot="R0"/>
<smd name="2" x="1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.622" y1="0.902" x2="2.222" y2="-0.902" layer="29" rot="R0"/>
<rectangle x1="-0.952" y1="0.876" x2="-1.688" y2="-0.877" layer="51" rot="R0"/>
<rectangle x1="1.689" y1="0.876" x2="0.954" y2="-0.877" layer="51" rot="R0"/>
<wire layer="51" width="0.152" x1="0.952" y1="-0.813" x2="-0.965" y2="-0.813"/>
<wire layer="51" width="0.152" x1="0.952" y1="0.813" x2="-0.965" y2="0.813"/>
<wire layer="41" width="0.051" x1="-2.473" y1="0.983" x2="2.473" y2="0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="0.983" x2="2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983"/>
</package>
<package name="SOT23">
<smd name="1" x="-1.15" y="0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.15" y="-0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.15" y="0" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.524" y="1.734" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.25" y1="1.5" x2="-0.25" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.25" y1="-1.5" x2="0.25" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.25" y1="-1.5" x2="0.25" y2="1.5"/>
<wire layer="21" width="0.25" x1="0.25" y1="1.5" x2="-0.25" y2="1.5"/>
</package>
<package name="CAPAE-5.3X5.3H3">
<smd name="1" x="-2.1" y="0" layer="1" dx="1.65" dy="2.85" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.1" y="0" layer="1" dx="1.65" dy="2.85" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.649" y1="2.65" x2="2.65" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.649" y1="2.65" x2="-1.8" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-1.8" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-2.65" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.65" y1="-1.25" x2="2.649" y2="-2.65"/>
<wire layer="21" width="0.25" x1="2.649" y1="-2.65" x2="-1.8" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.8" x2="-1.8" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.25" x2="-2.65" y2="-1.8"/>
<circle layer="21" x="-3.3" y="1.45" radius="0.3" width="0"/>
</package>
<package name="RES_1210">
<smd name="1" x="-1.4" y="0" layer="1" dx="2.7" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="2.7" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.299" y1="1.25" x2="0.299" y2="1.25"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-1.25" x2="0.299" y2="-1.25"/>
</package>
<package name="SOIC-8/150MIL">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
<package name="TSSOP-16">
<smd name="1" x="-2.9" y="2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.9" y="-1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-2.9" y="-2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.9" y="-2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.9" y="-1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="2.9" y="1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="2.9" y="2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.6" y1="2.7" x2="-1.6" y2="-2.7"/>
<wire layer="21" width="0.25" x1="1.6" y1="2.7" x2="1.6" y2="-2.7"/>
<wire layer="21" width="0.25" x1="-1.6" y1="-2.7" x2="1.6" y2="-2.7"/>
<wire layer="21" width="0.25" x1="-1.6" y1="2.7" x2="-0.5" y2="2.7"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.7" x2="1.6" y2="2.7"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.7" x2="0.5" y2="2.7" curve="179.86471"/>
</package>
<package name="PEC11">
<pad name="1" x="0" y="-7.5" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.5" y="-7.5" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.5" y="-7.5" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.5" y="7" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="2.5" y="7" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="5.7" y="0" drill="2.6" shape="square" diameter="3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="4.201" y="1.749"/>
<vertex x="7.199" y="1.749"/>
<vertex x="7.199" y="-1.749"/>
<vertex x="4.201" y="-1.749"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.201" y="1.749"/>
<vertex x="7.199" y="1.749"/>
<vertex x="7.199" y="-1.749"/>
<vertex x="4.201" y="-1.749"/>
</polygon>
<rectangle x1="4.098" y1="1.852" x2="7.302" y2="-1.852" layer="29" rot="R0"/>
<rectangle x1="4.098" y1="1.852" x2="7.302" y2="-1.852" layer="30" rot="R0"/>
<pad name="7" x="-5.7" y="0" drill="2.6" shape="square" diameter="3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-7.199" y="1.749"/>
<vertex x="-4.201" y="1.749"/>
<vertex x="-4.201" y="-1.749"/>
<vertex x="-7.199" y="-1.749"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-7.199" y="1.749"/>
<vertex x="-4.201" y="1.749"/>
<vertex x="-4.201" y="-1.749"/>
<vertex x="-7.199" y="-1.749"/>
</polygon>
<rectangle x1="-7.302" y1="1.852" x2="-4.098" y2="-1.852" layer="29" rot="R0"/>
<rectangle x1="-7.302" y1="1.852" x2="-4.098" y2="-1.852" layer="30" rot="R0"/>
<wire layer="51" width="0.25" x1="6.25" y1="6.601" x2="-6.25" y2="6.601"/>
<wire layer="51" width="0.25" x1="-6.25" y1="6.601" x2="-6.25" y2="-6.599"/>
<wire layer="51" width="0.25" x1="-6.25" y1="-6.599" x2="6.25" y2="-6.599"/>
<wire layer="51" width="0.25" x1="6.25" y1="-6.599" x2="6.25" y2="6.601"/>
<circle layer="51" x="0" y="0" radius="3.501" width="0.25"/>
</package>
<package name="TEENSY3.1_EDGE">
<pad name="1" x="-7.62" y="15.24" drill="0.9" shape="square" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-7.62" y="12.7" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-7.62" y="10.16" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-7.62" y="7.62" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-7.62" y="5.08" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-7.62" y="2.54" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-7.62" y="0" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-7.62" y="-2.54" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="-7.62" y="-5.08" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="-7.62" y="-7.62" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="-7.62" y="-10.16" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="-7.62" y="-12.7" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="-7.62" y="-15.24" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="-7.62" y="-17.78" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="7.62" y="-17.78" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="21" x="7.62" y="-15.24" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="22" x="7.62" y="-12.7" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="23" x="7.62" y="-10.16" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="24" x="7.62" y="-7.62" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="25" x="7.62" y="-5.08" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="26" x="7.62" y="-2.54" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="27" x="7.62" y="0" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="28" x="7.62" y="2.54" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="29" x="7.62" y="5.08" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="30" x="7.62" y="7.62" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="31" x="7.62" y="10.16" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="32" x="7.62" y="12.7" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="33" x="7.62" y="15.24" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-8.89" y1="16.51" x2="-8.89" y2="-19.05"/>
<wire layer="21" width="0.25" x1="8.89" y1="16.51" x2="8.89" y2="-19.05"/>
<wire layer="21" width="0.25" x1="-8.89" y1="-19.05" x2="8.89" y2="-19.05"/>
<wire layer="21" width="0.25" x1="-8.89" y1="16.51" x2="8.89" y2="16.51"/>
<wire layer="21" width="0.25" x1="-1.269" y1="16.51" x2="1.269" y2="16.51" curve="180"/>
</package>
<package name="SOP-4/6.5X2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.347592"/>
</package>
<package name="1306_DISP_O_C">
<pad name="1" x="-7.62" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-8.381" y="2.794"/>
<vertex x="-8.372" y="2.913"/>
<vertex x="-8.344" y="3.029"/>
<vertex x="-8.298" y="3.139"/>
<vertex x="-8.236" y="3.241"/>
<vertex x="-8.158" y="3.332"/>
<vertex x="-8.067" y="3.41"/>
<vertex x="-7.965" y="3.472"/>
<vertex x="-7.855" y="3.518"/>
<vertex x="-7.739" y="3.546"/>
<vertex x="-7.62" y="3.555"/>
<vertex x="-7.501" y="3.546"/>
<vertex x="-7.385" y="3.518"/>
<vertex x="-7.275" y="3.472"/>
<vertex x="-7.173" y="3.41"/>
<vertex x="-7.082" y="3.332"/>
<vertex x="-7.004" y="3.241"/>
<vertex x="-6.942" y="3.139"/>
<vertex x="-6.896" y="3.029"/>
<vertex x="-6.868" y="2.913"/>
<vertex x="-6.859" y="2.794"/>
<vertex x="-6.859" y="2.286"/>
<vertex x="-6.868" y="2.167"/>
<vertex x="-6.896" y="2.051"/>
<vertex x="-6.942" y="1.941"/>
<vertex x="-7.004" y="1.839"/>
<vertex x="-7.082" y="1.748"/>
<vertex x="-7.173" y="1.67"/>
<vertex x="-7.275" y="1.608"/>
<vertex x="-7.385" y="1.562"/>
<vertex x="-7.501" y="1.534"/>
<vertex x="-7.62" y="1.525"/>
<vertex x="-7.739" y="1.534"/>
<vertex x="-7.855" y="1.562"/>
<vertex x="-7.965" y="1.608"/>
<vertex x="-8.067" y="1.67"/>
<vertex x="-8.158" y="1.748"/>
<vertex x="-8.236" y="1.839"/>
<vertex x="-8.298" y="1.941"/>
<vertex x="-8.344" y="2.051"/>
<vertex x="-8.372" y="2.167"/>
<vertex x="-8.381" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-8.381" y="2.794"/>
<vertex x="-8.372" y="2.913"/>
<vertex x="-8.344" y="3.029"/>
<vertex x="-8.298" y="3.139"/>
<vertex x="-8.236" y="3.241"/>
<vertex x="-8.158" y="3.332"/>
<vertex x="-8.067" y="3.41"/>
<vertex x="-7.965" y="3.472"/>
<vertex x="-7.855" y="3.518"/>
<vertex x="-7.739" y="3.546"/>
<vertex x="-7.62" y="3.555"/>
<vertex x="-7.501" y="3.546"/>
<vertex x="-7.385" y="3.518"/>
<vertex x="-7.275" y="3.472"/>
<vertex x="-7.173" y="3.41"/>
<vertex x="-7.082" y="3.332"/>
<vertex x="-7.004" y="3.241"/>
<vertex x="-6.942" y="3.139"/>
<vertex x="-6.896" y="3.029"/>
<vertex x="-6.868" y="2.913"/>
<vertex x="-6.859" y="2.794"/>
<vertex x="-6.859" y="2.286"/>
<vertex x="-6.868" y="2.167"/>
<vertex x="-6.896" y="2.051"/>
<vertex x="-6.942" y="1.941"/>
<vertex x="-7.004" y="1.839"/>
<vertex x="-7.082" y="1.748"/>
<vertex x="-7.173" y="1.67"/>
<vertex x="-7.275" y="1.608"/>
<vertex x="-7.385" y="1.562"/>
<vertex x="-7.501" y="1.534"/>
<vertex x="-7.62" y="1.525"/>
<vertex x="-7.739" y="1.534"/>
<vertex x="-7.855" y="1.562"/>
<vertex x="-7.965" y="1.608"/>
<vertex x="-8.067" y="1.67"/>
<vertex x="-8.158" y="1.748"/>
<vertex x="-8.236" y="1.839"/>
<vertex x="-8.298" y="1.941"/>
<vertex x="-8.344" y="2.051"/>
<vertex x="-8.372" y="2.167"/>
<vertex x="-8.381" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-8.484" y="2.794"/>
<vertex x="-8.473" y="2.929"/>
<vertex x="-8.441" y="3.061"/>
<vertex x="-8.389" y="3.186"/>
<vertex x="-8.319" y="3.302"/>
<vertex x="-8.231" y="3.405"/>
<vertex x="-8.128" y="3.493"/>
<vertex x="-8.012" y="3.563"/>
<vertex x="-7.887" y="3.615"/>
<vertex x="-7.755" y="3.647"/>
<vertex x="-7.62" y="3.658"/>
<vertex x="-7.485" y="3.647"/>
<vertex x="-7.353" y="3.615"/>
<vertex x="-7.228" y="3.563"/>
<vertex x="-7.112" y="3.493"/>
<vertex x="-7.009" y="3.405"/>
<vertex x="-6.921" y="3.302"/>
<vertex x="-6.851" y="3.186"/>
<vertex x="-6.799" y="3.061"/>
<vertex x="-6.767" y="2.929"/>
<vertex x="-6.756" y="2.794"/>
<vertex x="-6.756" y="2.286"/>
<vertex x="-6.767" y="2.151"/>
<vertex x="-6.799" y="2.019"/>
<vertex x="-6.851" y="1.894"/>
<vertex x="-6.921" y="1.778"/>
<vertex x="-7.009" y="1.675"/>
<vertex x="-7.112" y="1.587"/>
<vertex x="-7.228" y="1.517"/>
<vertex x="-7.353" y="1.465"/>
<vertex x="-7.485" y="1.433"/>
<vertex x="-7.62" y="1.422"/>
<vertex x="-7.755" y="1.433"/>
<vertex x="-7.887" y="1.465"/>
<vertex x="-8.012" y="1.517"/>
<vertex x="-8.128" y="1.587"/>
<vertex x="-8.231" y="1.675"/>
<vertex x="-8.319" y="1.778"/>
<vertex x="-8.389" y="1.894"/>
<vertex x="-8.441" y="2.019"/>
<vertex x="-8.473" y="2.151"/>
<vertex x="-8.484" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-8.484" y="2.794"/>
<vertex x="-8.473" y="2.929"/>
<vertex x="-8.441" y="3.061"/>
<vertex x="-8.389" y="3.186"/>
<vertex x="-8.319" y="3.302"/>
<vertex x="-8.231" y="3.405"/>
<vertex x="-8.128" y="3.493"/>
<vertex x="-8.012" y="3.563"/>
<vertex x="-7.887" y="3.615"/>
<vertex x="-7.755" y="3.647"/>
<vertex x="-7.62" y="3.658"/>
<vertex x="-7.485" y="3.647"/>
<vertex x="-7.353" y="3.615"/>
<vertex x="-7.228" y="3.563"/>
<vertex x="-7.112" y="3.493"/>
<vertex x="-7.009" y="3.405"/>
<vertex x="-6.921" y="3.302"/>
<vertex x="-6.851" y="3.186"/>
<vertex x="-6.799" y="3.061"/>
<vertex x="-6.767" y="2.929"/>
<vertex x="-6.756" y="2.794"/>
<vertex x="-6.756" y="2.286"/>
<vertex x="-6.767" y="2.151"/>
<vertex x="-6.799" y="2.019"/>
<vertex x="-6.851" y="1.894"/>
<vertex x="-6.921" y="1.778"/>
<vertex x="-7.009" y="1.675"/>
<vertex x="-7.112" y="1.587"/>
<vertex x="-7.228" y="1.517"/>
<vertex x="-7.353" y="1.465"/>
<vertex x="-7.485" y="1.433"/>
<vertex x="-7.62" y="1.422"/>
<vertex x="-7.755" y="1.433"/>
<vertex x="-7.887" y="1.465"/>
<vertex x="-8.012" y="1.517"/>
<vertex x="-8.128" y="1.587"/>
<vertex x="-8.231" y="1.675"/>
<vertex x="-8.319" y="1.778"/>
<vertex x="-8.389" y="1.894"/>
<vertex x="-8.441" y="2.019"/>
<vertex x="-8.473" y="2.151"/>
<vertex x="-8.484" y="2.286"/>
</polygon>
<pad name="2" x="-5.08" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-5.841" y="2.794"/>
<vertex x="-5.832" y="2.913"/>
<vertex x="-5.804" y="3.029"/>
<vertex x="-5.758" y="3.139"/>
<vertex x="-5.696" y="3.241"/>
<vertex x="-5.618" y="3.332"/>
<vertex x="-5.527" y="3.41"/>
<vertex x="-5.425" y="3.472"/>
<vertex x="-5.315" y="3.518"/>
<vertex x="-5.199" y="3.546"/>
<vertex x="-5.08" y="3.555"/>
<vertex x="-4.961" y="3.546"/>
<vertex x="-4.845" y="3.518"/>
<vertex x="-4.735" y="3.472"/>
<vertex x="-4.633" y="3.41"/>
<vertex x="-4.542" y="3.332"/>
<vertex x="-4.464" y="3.241"/>
<vertex x="-4.402" y="3.139"/>
<vertex x="-4.356" y="3.029"/>
<vertex x="-4.328" y="2.913"/>
<vertex x="-4.319" y="2.794"/>
<vertex x="-4.319" y="2.286"/>
<vertex x="-4.328" y="2.167"/>
<vertex x="-4.356" y="2.051"/>
<vertex x="-4.402" y="1.941"/>
<vertex x="-4.464" y="1.839"/>
<vertex x="-4.542" y="1.748"/>
<vertex x="-4.633" y="1.67"/>
<vertex x="-4.735" y="1.608"/>
<vertex x="-4.845" y="1.562"/>
<vertex x="-4.961" y="1.534"/>
<vertex x="-5.08" y="1.525"/>
<vertex x="-5.199" y="1.534"/>
<vertex x="-5.315" y="1.562"/>
<vertex x="-5.425" y="1.608"/>
<vertex x="-5.527" y="1.67"/>
<vertex x="-5.618" y="1.748"/>
<vertex x="-5.696" y="1.839"/>
<vertex x="-5.758" y="1.941"/>
<vertex x="-5.804" y="2.051"/>
<vertex x="-5.832" y="2.167"/>
<vertex x="-5.841" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-5.841" y="2.794"/>
<vertex x="-5.832" y="2.913"/>
<vertex x="-5.804" y="3.029"/>
<vertex x="-5.758" y="3.139"/>
<vertex x="-5.696" y="3.241"/>
<vertex x="-5.618" y="3.332"/>
<vertex x="-5.527" y="3.41"/>
<vertex x="-5.425" y="3.472"/>
<vertex x="-5.315" y="3.518"/>
<vertex x="-5.199" y="3.546"/>
<vertex x="-5.08" y="3.555"/>
<vertex x="-4.961" y="3.546"/>
<vertex x="-4.845" y="3.518"/>
<vertex x="-4.735" y="3.472"/>
<vertex x="-4.633" y="3.41"/>
<vertex x="-4.542" y="3.332"/>
<vertex x="-4.464" y="3.241"/>
<vertex x="-4.402" y="3.139"/>
<vertex x="-4.356" y="3.029"/>
<vertex x="-4.328" y="2.913"/>
<vertex x="-4.319" y="2.794"/>
<vertex x="-4.319" y="2.286"/>
<vertex x="-4.328" y="2.167"/>
<vertex x="-4.356" y="2.051"/>
<vertex x="-4.402" y="1.941"/>
<vertex x="-4.464" y="1.839"/>
<vertex x="-4.542" y="1.748"/>
<vertex x="-4.633" y="1.67"/>
<vertex x="-4.735" y="1.608"/>
<vertex x="-4.845" y="1.562"/>
<vertex x="-4.961" y="1.534"/>
<vertex x="-5.08" y="1.525"/>
<vertex x="-5.199" y="1.534"/>
<vertex x="-5.315" y="1.562"/>
<vertex x="-5.425" y="1.608"/>
<vertex x="-5.527" y="1.67"/>
<vertex x="-5.618" y="1.748"/>
<vertex x="-5.696" y="1.839"/>
<vertex x="-5.758" y="1.941"/>
<vertex x="-5.804" y="2.051"/>
<vertex x="-5.832" y="2.167"/>
<vertex x="-5.841" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-5.944" y="2.794"/>
<vertex x="-5.933" y="2.929"/>
<vertex x="-5.901" y="3.061"/>
<vertex x="-5.849" y="3.186"/>
<vertex x="-5.779" y="3.302"/>
<vertex x="-5.691" y="3.405"/>
<vertex x="-5.588" y="3.493"/>
<vertex x="-5.472" y="3.563"/>
<vertex x="-5.347" y="3.615"/>
<vertex x="-5.215" y="3.647"/>
<vertex x="-5.08" y="3.658"/>
<vertex x="-4.945" y="3.647"/>
<vertex x="-4.813" y="3.615"/>
<vertex x="-4.688" y="3.563"/>
<vertex x="-4.572" y="3.493"/>
<vertex x="-4.469" y="3.405"/>
<vertex x="-4.381" y="3.302"/>
<vertex x="-4.311" y="3.186"/>
<vertex x="-4.259" y="3.061"/>
<vertex x="-4.227" y="2.929"/>
<vertex x="-4.216" y="2.794"/>
<vertex x="-4.216" y="2.286"/>
<vertex x="-4.227" y="2.151"/>
<vertex x="-4.259" y="2.019"/>
<vertex x="-4.311" y="1.894"/>
<vertex x="-4.381" y="1.778"/>
<vertex x="-4.469" y="1.675"/>
<vertex x="-4.572" y="1.587"/>
<vertex x="-4.688" y="1.517"/>
<vertex x="-4.813" y="1.465"/>
<vertex x="-4.945" y="1.433"/>
<vertex x="-5.08" y="1.422"/>
<vertex x="-5.215" y="1.433"/>
<vertex x="-5.347" y="1.465"/>
<vertex x="-5.472" y="1.517"/>
<vertex x="-5.588" y="1.587"/>
<vertex x="-5.691" y="1.675"/>
<vertex x="-5.779" y="1.778"/>
<vertex x="-5.849" y="1.894"/>
<vertex x="-5.901" y="2.019"/>
<vertex x="-5.933" y="2.151"/>
<vertex x="-5.944" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-5.944" y="2.794"/>
<vertex x="-5.933" y="2.929"/>
<vertex x="-5.901" y="3.061"/>
<vertex x="-5.849" y="3.186"/>
<vertex x="-5.779" y="3.302"/>
<vertex x="-5.691" y="3.405"/>
<vertex x="-5.588" y="3.493"/>
<vertex x="-5.472" y="3.563"/>
<vertex x="-5.347" y="3.615"/>
<vertex x="-5.215" y="3.647"/>
<vertex x="-5.08" y="3.658"/>
<vertex x="-4.945" y="3.647"/>
<vertex x="-4.813" y="3.615"/>
<vertex x="-4.688" y="3.563"/>
<vertex x="-4.572" y="3.493"/>
<vertex x="-4.469" y="3.405"/>
<vertex x="-4.381" y="3.302"/>
<vertex x="-4.311" y="3.186"/>
<vertex x="-4.259" y="3.061"/>
<vertex x="-4.227" y="2.929"/>
<vertex x="-4.216" y="2.794"/>
<vertex x="-4.216" y="2.286"/>
<vertex x="-4.227" y="2.151"/>
<vertex x="-4.259" y="2.019"/>
<vertex x="-4.311" y="1.894"/>
<vertex x="-4.381" y="1.778"/>
<vertex x="-4.469" y="1.675"/>
<vertex x="-4.572" y="1.587"/>
<vertex x="-4.688" y="1.517"/>
<vertex x="-4.813" y="1.465"/>
<vertex x="-4.945" y="1.433"/>
<vertex x="-5.08" y="1.422"/>
<vertex x="-5.215" y="1.433"/>
<vertex x="-5.347" y="1.465"/>
<vertex x="-5.472" y="1.517"/>
<vertex x="-5.588" y="1.587"/>
<vertex x="-5.691" y="1.675"/>
<vertex x="-5.779" y="1.778"/>
<vertex x="-5.849" y="1.894"/>
<vertex x="-5.901" y="2.019"/>
<vertex x="-5.933" y="2.151"/>
<vertex x="-5.944" y="2.286"/>
</polygon>
<pad name="3" x="-2.54" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.301" y="2.794"/>
<vertex x="-3.292" y="2.913"/>
<vertex x="-3.264" y="3.029"/>
<vertex x="-3.218" y="3.139"/>
<vertex x="-3.156" y="3.241"/>
<vertex x="-3.078" y="3.332"/>
<vertex x="-2.987" y="3.41"/>
<vertex x="-2.885" y="3.472"/>
<vertex x="-2.775" y="3.518"/>
<vertex x="-2.659" y="3.546"/>
<vertex x="-2.54" y="3.555"/>
<vertex x="-2.421" y="3.546"/>
<vertex x="-2.305" y="3.518"/>
<vertex x="-2.195" y="3.472"/>
<vertex x="-2.093" y="3.41"/>
<vertex x="-2.002" y="3.332"/>
<vertex x="-1.924" y="3.241"/>
<vertex x="-1.862" y="3.139"/>
<vertex x="-1.816" y="3.029"/>
<vertex x="-1.788" y="2.913"/>
<vertex x="-1.779" y="2.794"/>
<vertex x="-1.779" y="2.286"/>
<vertex x="-1.788" y="2.167"/>
<vertex x="-1.816" y="2.051"/>
<vertex x="-1.862" y="1.941"/>
<vertex x="-1.924" y="1.839"/>
<vertex x="-2.002" y="1.748"/>
<vertex x="-2.093" y="1.67"/>
<vertex x="-2.195" y="1.608"/>
<vertex x="-2.305" y="1.562"/>
<vertex x="-2.421" y="1.534"/>
<vertex x="-2.54" y="1.525"/>
<vertex x="-2.659" y="1.534"/>
<vertex x="-2.775" y="1.562"/>
<vertex x="-2.885" y="1.608"/>
<vertex x="-2.987" y="1.67"/>
<vertex x="-3.078" y="1.748"/>
<vertex x="-3.156" y="1.839"/>
<vertex x="-3.218" y="1.941"/>
<vertex x="-3.264" y="2.051"/>
<vertex x="-3.292" y="2.167"/>
<vertex x="-3.301" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.301" y="2.794"/>
<vertex x="-3.292" y="2.913"/>
<vertex x="-3.264" y="3.029"/>
<vertex x="-3.218" y="3.139"/>
<vertex x="-3.156" y="3.241"/>
<vertex x="-3.078" y="3.332"/>
<vertex x="-2.987" y="3.41"/>
<vertex x="-2.885" y="3.472"/>
<vertex x="-2.775" y="3.518"/>
<vertex x="-2.659" y="3.546"/>
<vertex x="-2.54" y="3.555"/>
<vertex x="-2.421" y="3.546"/>
<vertex x="-2.305" y="3.518"/>
<vertex x="-2.195" y="3.472"/>
<vertex x="-2.093" y="3.41"/>
<vertex x="-2.002" y="3.332"/>
<vertex x="-1.924" y="3.241"/>
<vertex x="-1.862" y="3.139"/>
<vertex x="-1.816" y="3.029"/>
<vertex x="-1.788" y="2.913"/>
<vertex x="-1.779" y="2.794"/>
<vertex x="-1.779" y="2.286"/>
<vertex x="-1.788" y="2.167"/>
<vertex x="-1.816" y="2.051"/>
<vertex x="-1.862" y="1.941"/>
<vertex x="-1.924" y="1.839"/>
<vertex x="-2.002" y="1.748"/>
<vertex x="-2.093" y="1.67"/>
<vertex x="-2.195" y="1.608"/>
<vertex x="-2.305" y="1.562"/>
<vertex x="-2.421" y="1.534"/>
<vertex x="-2.54" y="1.525"/>
<vertex x="-2.659" y="1.534"/>
<vertex x="-2.775" y="1.562"/>
<vertex x="-2.885" y="1.608"/>
<vertex x="-2.987" y="1.67"/>
<vertex x="-3.078" y="1.748"/>
<vertex x="-3.156" y="1.839"/>
<vertex x="-3.218" y="1.941"/>
<vertex x="-3.264" y="2.051"/>
<vertex x="-3.292" y="2.167"/>
<vertex x="-3.301" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.404" y="2.794"/>
<vertex x="-3.393" y="2.929"/>
<vertex x="-3.361" y="3.061"/>
<vertex x="-3.309" y="3.186"/>
<vertex x="-3.239" y="3.302"/>
<vertex x="-3.151" y="3.405"/>
<vertex x="-3.048" y="3.493"/>
<vertex x="-2.932" y="3.563"/>
<vertex x="-2.807" y="3.615"/>
<vertex x="-2.675" y="3.647"/>
<vertex x="-2.54" y="3.658"/>
<vertex x="-2.405" y="3.647"/>
<vertex x="-2.273" y="3.615"/>
<vertex x="-2.148" y="3.563"/>
<vertex x="-2.032" y="3.493"/>
<vertex x="-1.929" y="3.405"/>
<vertex x="-1.841" y="3.302"/>
<vertex x="-1.771" y="3.186"/>
<vertex x="-1.719" y="3.061"/>
<vertex x="-1.687" y="2.929"/>
<vertex x="-1.676" y="2.794"/>
<vertex x="-1.676" y="2.286"/>
<vertex x="-1.687" y="2.151"/>
<vertex x="-1.719" y="2.019"/>
<vertex x="-1.771" y="1.894"/>
<vertex x="-1.841" y="1.778"/>
<vertex x="-1.929" y="1.675"/>
<vertex x="-2.032" y="1.587"/>
<vertex x="-2.148" y="1.517"/>
<vertex x="-2.273" y="1.465"/>
<vertex x="-2.405" y="1.433"/>
<vertex x="-2.54" y="1.422"/>
<vertex x="-2.675" y="1.433"/>
<vertex x="-2.807" y="1.465"/>
<vertex x="-2.932" y="1.517"/>
<vertex x="-3.048" y="1.587"/>
<vertex x="-3.151" y="1.675"/>
<vertex x="-3.239" y="1.778"/>
<vertex x="-3.309" y="1.894"/>
<vertex x="-3.361" y="2.019"/>
<vertex x="-3.393" y="2.151"/>
<vertex x="-3.404" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.404" y="2.794"/>
<vertex x="-3.393" y="2.929"/>
<vertex x="-3.361" y="3.061"/>
<vertex x="-3.309" y="3.186"/>
<vertex x="-3.239" y="3.302"/>
<vertex x="-3.151" y="3.405"/>
<vertex x="-3.048" y="3.493"/>
<vertex x="-2.932" y="3.563"/>
<vertex x="-2.807" y="3.615"/>
<vertex x="-2.675" y="3.647"/>
<vertex x="-2.54" y="3.658"/>
<vertex x="-2.405" y="3.647"/>
<vertex x="-2.273" y="3.615"/>
<vertex x="-2.148" y="3.563"/>
<vertex x="-2.032" y="3.493"/>
<vertex x="-1.929" y="3.405"/>
<vertex x="-1.841" y="3.302"/>
<vertex x="-1.771" y="3.186"/>
<vertex x="-1.719" y="3.061"/>
<vertex x="-1.687" y="2.929"/>
<vertex x="-1.676" y="2.794"/>
<vertex x="-1.676" y="2.286"/>
<vertex x="-1.687" y="2.151"/>
<vertex x="-1.719" y="2.019"/>
<vertex x="-1.771" y="1.894"/>
<vertex x="-1.841" y="1.778"/>
<vertex x="-1.929" y="1.675"/>
<vertex x="-2.032" y="1.587"/>
<vertex x="-2.148" y="1.517"/>
<vertex x="-2.273" y="1.465"/>
<vertex x="-2.405" y="1.433"/>
<vertex x="-2.54" y="1.422"/>
<vertex x="-2.675" y="1.433"/>
<vertex x="-2.807" y="1.465"/>
<vertex x="-2.932" y="1.517"/>
<vertex x="-3.048" y="1.587"/>
<vertex x="-3.151" y="1.675"/>
<vertex x="-3.239" y="1.778"/>
<vertex x="-3.309" y="1.894"/>
<vertex x="-3.361" y="2.019"/>
<vertex x="-3.393" y="2.151"/>
<vertex x="-3.404" y="2.286"/>
</polygon>
<pad name="4" x="0" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.761" y="2.794"/>
<vertex x="-0.752" y="2.913"/>
<vertex x="-0.724" y="3.029"/>
<vertex x="-0.678" y="3.139"/>
<vertex x="-0.616" y="3.241"/>
<vertex x="-0.538" y="3.332"/>
<vertex x="-0.447" y="3.41"/>
<vertex x="-0.345" y="3.472"/>
<vertex x="-0.235" y="3.518"/>
<vertex x="-0.119" y="3.546"/>
<vertex x="0" y="3.555"/>
<vertex x="0.119" y="3.546"/>
<vertex x="0.235" y="3.518"/>
<vertex x="0.345" y="3.472"/>
<vertex x="0.447" y="3.41"/>
<vertex x="0.538" y="3.332"/>
<vertex x="0.616" y="3.241"/>
<vertex x="0.678" y="3.139"/>
<vertex x="0.724" y="3.029"/>
<vertex x="0.752" y="2.913"/>
<vertex x="0.761" y="2.794"/>
<vertex x="0.761" y="2.286"/>
<vertex x="0.752" y="2.167"/>
<vertex x="0.724" y="2.051"/>
<vertex x="0.678" y="1.941"/>
<vertex x="0.616" y="1.839"/>
<vertex x="0.538" y="1.748"/>
<vertex x="0.447" y="1.67"/>
<vertex x="0.345" y="1.608"/>
<vertex x="0.235" y="1.562"/>
<vertex x="0.119" y="1.534"/>
<vertex x="0" y="1.525"/>
<vertex x="-0.119" y="1.534"/>
<vertex x="-0.235" y="1.562"/>
<vertex x="-0.345" y="1.608"/>
<vertex x="-0.447" y="1.67"/>
<vertex x="-0.538" y="1.748"/>
<vertex x="-0.616" y="1.839"/>
<vertex x="-0.678" y="1.941"/>
<vertex x="-0.724" y="2.051"/>
<vertex x="-0.752" y="2.167"/>
<vertex x="-0.761" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.761" y="2.794"/>
<vertex x="-0.752" y="2.913"/>
<vertex x="-0.724" y="3.029"/>
<vertex x="-0.678" y="3.139"/>
<vertex x="-0.616" y="3.241"/>
<vertex x="-0.538" y="3.332"/>
<vertex x="-0.447" y="3.41"/>
<vertex x="-0.345" y="3.472"/>
<vertex x="-0.235" y="3.518"/>
<vertex x="-0.119" y="3.546"/>
<vertex x="0" y="3.555"/>
<vertex x="0.119" y="3.546"/>
<vertex x="0.235" y="3.518"/>
<vertex x="0.345" y="3.472"/>
<vertex x="0.447" y="3.41"/>
<vertex x="0.538" y="3.332"/>
<vertex x="0.616" y="3.241"/>
<vertex x="0.678" y="3.139"/>
<vertex x="0.724" y="3.029"/>
<vertex x="0.752" y="2.913"/>
<vertex x="0.761" y="2.794"/>
<vertex x="0.761" y="2.286"/>
<vertex x="0.752" y="2.167"/>
<vertex x="0.724" y="2.051"/>
<vertex x="0.678" y="1.941"/>
<vertex x="0.616" y="1.839"/>
<vertex x="0.538" y="1.748"/>
<vertex x="0.447" y="1.67"/>
<vertex x="0.345" y="1.608"/>
<vertex x="0.235" y="1.562"/>
<vertex x="0.119" y="1.534"/>
<vertex x="0" y="1.525"/>
<vertex x="-0.119" y="1.534"/>
<vertex x="-0.235" y="1.562"/>
<vertex x="-0.345" y="1.608"/>
<vertex x="-0.447" y="1.67"/>
<vertex x="-0.538" y="1.748"/>
<vertex x="-0.616" y="1.839"/>
<vertex x="-0.678" y="1.941"/>
<vertex x="-0.724" y="2.051"/>
<vertex x="-0.752" y="2.167"/>
<vertex x="-0.761" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.864" y="2.794"/>
<vertex x="-0.853" y="2.929"/>
<vertex x="-0.821" y="3.061"/>
<vertex x="-0.769" y="3.186"/>
<vertex x="-0.699" y="3.302"/>
<vertex x="-0.611" y="3.405"/>
<vertex x="-0.508" y="3.493"/>
<vertex x="-0.392" y="3.563"/>
<vertex x="-0.267" y="3.615"/>
<vertex x="-0.135" y="3.647"/>
<vertex x="0" y="3.658"/>
<vertex x="0.135" y="3.647"/>
<vertex x="0.267" y="3.615"/>
<vertex x="0.392" y="3.563"/>
<vertex x="0.508" y="3.493"/>
<vertex x="0.611" y="3.405"/>
<vertex x="0.699" y="3.302"/>
<vertex x="0.769" y="3.186"/>
<vertex x="0.821" y="3.061"/>
<vertex x="0.853" y="2.929"/>
<vertex x="0.864" y="2.794"/>
<vertex x="0.864" y="2.286"/>
<vertex x="0.853" y="2.151"/>
<vertex x="0.821" y="2.019"/>
<vertex x="0.769" y="1.894"/>
<vertex x="0.699" y="1.778"/>
<vertex x="0.611" y="1.675"/>
<vertex x="0.508" y="1.587"/>
<vertex x="0.392" y="1.517"/>
<vertex x="0.267" y="1.465"/>
<vertex x="0.135" y="1.433"/>
<vertex x="0" y="1.422"/>
<vertex x="-0.135" y="1.433"/>
<vertex x="-0.267" y="1.465"/>
<vertex x="-0.392" y="1.517"/>
<vertex x="-0.508" y="1.587"/>
<vertex x="-0.611" y="1.675"/>
<vertex x="-0.699" y="1.778"/>
<vertex x="-0.769" y="1.894"/>
<vertex x="-0.821" y="2.019"/>
<vertex x="-0.853" y="2.151"/>
<vertex x="-0.864" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.864" y="2.794"/>
<vertex x="-0.853" y="2.929"/>
<vertex x="-0.821" y="3.061"/>
<vertex x="-0.769" y="3.186"/>
<vertex x="-0.699" y="3.302"/>
<vertex x="-0.611" y="3.405"/>
<vertex x="-0.508" y="3.493"/>
<vertex x="-0.392" y="3.563"/>
<vertex x="-0.267" y="3.615"/>
<vertex x="-0.135" y="3.647"/>
<vertex x="0" y="3.658"/>
<vertex x="0.135" y="3.647"/>
<vertex x="0.267" y="3.615"/>
<vertex x="0.392" y="3.563"/>
<vertex x="0.508" y="3.493"/>
<vertex x="0.611" y="3.405"/>
<vertex x="0.699" y="3.302"/>
<vertex x="0.769" y="3.186"/>
<vertex x="0.821" y="3.061"/>
<vertex x="0.853" y="2.929"/>
<vertex x="0.864" y="2.794"/>
<vertex x="0.864" y="2.286"/>
<vertex x="0.853" y="2.151"/>
<vertex x="0.821" y="2.019"/>
<vertex x="0.769" y="1.894"/>
<vertex x="0.699" y="1.778"/>
<vertex x="0.611" y="1.675"/>
<vertex x="0.508" y="1.587"/>
<vertex x="0.392" y="1.517"/>
<vertex x="0.267" y="1.465"/>
<vertex x="0.135" y="1.433"/>
<vertex x="0" y="1.422"/>
<vertex x="-0.135" y="1.433"/>
<vertex x="-0.267" y="1.465"/>
<vertex x="-0.392" y="1.517"/>
<vertex x="-0.508" y="1.587"/>
<vertex x="-0.611" y="1.675"/>
<vertex x="-0.699" y="1.778"/>
<vertex x="-0.769" y="1.894"/>
<vertex x="-0.821" y="2.019"/>
<vertex x="-0.853" y="2.151"/>
<vertex x="-0.864" y="2.286"/>
</polygon>
<pad name="5" x="2.54" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.779" y="2.794"/>
<vertex x="1.788" y="2.913"/>
<vertex x="1.816" y="3.029"/>
<vertex x="1.862" y="3.139"/>
<vertex x="1.924" y="3.241"/>
<vertex x="2.002" y="3.332"/>
<vertex x="2.093" y="3.41"/>
<vertex x="2.195" y="3.472"/>
<vertex x="2.305" y="3.518"/>
<vertex x="2.421" y="3.546"/>
<vertex x="2.54" y="3.555"/>
<vertex x="2.659" y="3.546"/>
<vertex x="2.775" y="3.518"/>
<vertex x="2.885" y="3.472"/>
<vertex x="2.987" y="3.41"/>
<vertex x="3.078" y="3.332"/>
<vertex x="3.156" y="3.241"/>
<vertex x="3.218" y="3.139"/>
<vertex x="3.264" y="3.029"/>
<vertex x="3.292" y="2.913"/>
<vertex x="3.301" y="2.794"/>
<vertex x="3.301" y="2.286"/>
<vertex x="3.292" y="2.167"/>
<vertex x="3.264" y="2.051"/>
<vertex x="3.218" y="1.941"/>
<vertex x="3.156" y="1.839"/>
<vertex x="3.078" y="1.748"/>
<vertex x="2.987" y="1.67"/>
<vertex x="2.885" y="1.608"/>
<vertex x="2.775" y="1.562"/>
<vertex x="2.659" y="1.534"/>
<vertex x="2.54" y="1.525"/>
<vertex x="2.421" y="1.534"/>
<vertex x="2.305" y="1.562"/>
<vertex x="2.195" y="1.608"/>
<vertex x="2.093" y="1.67"/>
<vertex x="2.002" y="1.748"/>
<vertex x="1.924" y="1.839"/>
<vertex x="1.862" y="1.941"/>
<vertex x="1.816" y="2.051"/>
<vertex x="1.788" y="2.167"/>
<vertex x="1.779" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.779" y="2.794"/>
<vertex x="1.788" y="2.913"/>
<vertex x="1.816" y="3.029"/>
<vertex x="1.862" y="3.139"/>
<vertex x="1.924" y="3.241"/>
<vertex x="2.002" y="3.332"/>
<vertex x="2.093" y="3.41"/>
<vertex x="2.195" y="3.472"/>
<vertex x="2.305" y="3.518"/>
<vertex x="2.421" y="3.546"/>
<vertex x="2.54" y="3.555"/>
<vertex x="2.659" y="3.546"/>
<vertex x="2.775" y="3.518"/>
<vertex x="2.885" y="3.472"/>
<vertex x="2.987" y="3.41"/>
<vertex x="3.078" y="3.332"/>
<vertex x="3.156" y="3.241"/>
<vertex x="3.218" y="3.139"/>
<vertex x="3.264" y="3.029"/>
<vertex x="3.292" y="2.913"/>
<vertex x="3.301" y="2.794"/>
<vertex x="3.301" y="2.286"/>
<vertex x="3.292" y="2.167"/>
<vertex x="3.264" y="2.051"/>
<vertex x="3.218" y="1.941"/>
<vertex x="3.156" y="1.839"/>
<vertex x="3.078" y="1.748"/>
<vertex x="2.987" y="1.67"/>
<vertex x="2.885" y="1.608"/>
<vertex x="2.775" y="1.562"/>
<vertex x="2.659" y="1.534"/>
<vertex x="2.54" y="1.525"/>
<vertex x="2.421" y="1.534"/>
<vertex x="2.305" y="1.562"/>
<vertex x="2.195" y="1.608"/>
<vertex x="2.093" y="1.67"/>
<vertex x="2.002" y="1.748"/>
<vertex x="1.924" y="1.839"/>
<vertex x="1.862" y="1.941"/>
<vertex x="1.816" y="2.051"/>
<vertex x="1.788" y="2.167"/>
<vertex x="1.779" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.676" y="2.794"/>
<vertex x="1.687" y="2.929"/>
<vertex x="1.719" y="3.061"/>
<vertex x="1.771" y="3.186"/>
<vertex x="1.841" y="3.302"/>
<vertex x="1.929" y="3.405"/>
<vertex x="2.032" y="3.493"/>
<vertex x="2.148" y="3.563"/>
<vertex x="2.273" y="3.615"/>
<vertex x="2.405" y="3.647"/>
<vertex x="2.54" y="3.658"/>
<vertex x="2.675" y="3.647"/>
<vertex x="2.807" y="3.615"/>
<vertex x="2.932" y="3.563"/>
<vertex x="3.048" y="3.493"/>
<vertex x="3.151" y="3.405"/>
<vertex x="3.239" y="3.302"/>
<vertex x="3.309" y="3.186"/>
<vertex x="3.361" y="3.061"/>
<vertex x="3.393" y="2.929"/>
<vertex x="3.404" y="2.794"/>
<vertex x="3.404" y="2.286"/>
<vertex x="3.393" y="2.151"/>
<vertex x="3.361" y="2.019"/>
<vertex x="3.309" y="1.894"/>
<vertex x="3.239" y="1.778"/>
<vertex x="3.151" y="1.675"/>
<vertex x="3.048" y="1.587"/>
<vertex x="2.932" y="1.517"/>
<vertex x="2.807" y="1.465"/>
<vertex x="2.675" y="1.433"/>
<vertex x="2.54" y="1.422"/>
<vertex x="2.405" y="1.433"/>
<vertex x="2.273" y="1.465"/>
<vertex x="2.148" y="1.517"/>
<vertex x="2.032" y="1.587"/>
<vertex x="1.929" y="1.675"/>
<vertex x="1.841" y="1.778"/>
<vertex x="1.771" y="1.894"/>
<vertex x="1.719" y="2.019"/>
<vertex x="1.687" y="2.151"/>
<vertex x="1.676" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.676" y="2.794"/>
<vertex x="1.687" y="2.929"/>
<vertex x="1.719" y="3.061"/>
<vertex x="1.771" y="3.186"/>
<vertex x="1.841" y="3.302"/>
<vertex x="1.929" y="3.405"/>
<vertex x="2.032" y="3.493"/>
<vertex x="2.148" y="3.563"/>
<vertex x="2.273" y="3.615"/>
<vertex x="2.405" y="3.647"/>
<vertex x="2.54" y="3.658"/>
<vertex x="2.675" y="3.647"/>
<vertex x="2.807" y="3.615"/>
<vertex x="2.932" y="3.563"/>
<vertex x="3.048" y="3.493"/>
<vertex x="3.151" y="3.405"/>
<vertex x="3.239" y="3.302"/>
<vertex x="3.309" y="3.186"/>
<vertex x="3.361" y="3.061"/>
<vertex x="3.393" y="2.929"/>
<vertex x="3.404" y="2.794"/>
<vertex x="3.404" y="2.286"/>
<vertex x="3.393" y="2.151"/>
<vertex x="3.361" y="2.019"/>
<vertex x="3.309" y="1.894"/>
<vertex x="3.239" y="1.778"/>
<vertex x="3.151" y="1.675"/>
<vertex x="3.048" y="1.587"/>
<vertex x="2.932" y="1.517"/>
<vertex x="2.807" y="1.465"/>
<vertex x="2.675" y="1.433"/>
<vertex x="2.54" y="1.422"/>
<vertex x="2.405" y="1.433"/>
<vertex x="2.273" y="1.465"/>
<vertex x="2.148" y="1.517"/>
<vertex x="2.032" y="1.587"/>
<vertex x="1.929" y="1.675"/>
<vertex x="1.841" y="1.778"/>
<vertex x="1.771" y="1.894"/>
<vertex x="1.719" y="2.019"/>
<vertex x="1.687" y="2.151"/>
<vertex x="1.676" y="2.286"/>
</polygon>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="4.319" y="2.794"/>
<vertex x="4.328" y="2.913"/>
<vertex x="4.356" y="3.029"/>
<vertex x="4.402" y="3.139"/>
<vertex x="4.464" y="3.241"/>
<vertex x="4.542" y="3.332"/>
<vertex x="4.633" y="3.41"/>
<vertex x="4.735" y="3.472"/>
<vertex x="4.845" y="3.518"/>
<vertex x="4.961" y="3.546"/>
<vertex x="5.08" y="3.555"/>
<vertex x="5.199" y="3.546"/>
<vertex x="5.315" y="3.518"/>
<vertex x="5.425" y="3.472"/>
<vertex x="5.527" y="3.41"/>
<vertex x="5.618" y="3.332"/>
<vertex x="5.696" y="3.241"/>
<vertex x="5.758" y="3.139"/>
<vertex x="5.804" y="3.029"/>
<vertex x="5.832" y="2.913"/>
<vertex x="5.841" y="2.794"/>
<vertex x="5.841" y="2.286"/>
<vertex x="5.832" y="2.167"/>
<vertex x="5.804" y="2.051"/>
<vertex x="5.758" y="1.941"/>
<vertex x="5.696" y="1.839"/>
<vertex x="5.618" y="1.748"/>
<vertex x="5.527" y="1.67"/>
<vertex x="5.425" y="1.608"/>
<vertex x="5.315" y="1.562"/>
<vertex x="5.199" y="1.534"/>
<vertex x="5.08" y="1.525"/>
<vertex x="4.961" y="1.534"/>
<vertex x="4.845" y="1.562"/>
<vertex x="4.735" y="1.608"/>
<vertex x="4.633" y="1.67"/>
<vertex x="4.542" y="1.748"/>
<vertex x="4.464" y="1.839"/>
<vertex x="4.402" y="1.941"/>
<vertex x="4.356" y="2.051"/>
<vertex x="4.328" y="2.167"/>
<vertex x="4.319" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.319" y="2.794"/>
<vertex x="4.328" y="2.913"/>
<vertex x="4.356" y="3.029"/>
<vertex x="4.402" y="3.139"/>
<vertex x="4.464" y="3.241"/>
<vertex x="4.542" y="3.332"/>
<vertex x="4.633" y="3.41"/>
<vertex x="4.735" y="3.472"/>
<vertex x="4.845" y="3.518"/>
<vertex x="4.961" y="3.546"/>
<vertex x="5.08" y="3.555"/>
<vertex x="5.199" y="3.546"/>
<vertex x="5.315" y="3.518"/>
<vertex x="5.425" y="3.472"/>
<vertex x="5.527" y="3.41"/>
<vertex x="5.618" y="3.332"/>
<vertex x="5.696" y="3.241"/>
<vertex x="5.758" y="3.139"/>
<vertex x="5.804" y="3.029"/>
<vertex x="5.832" y="2.913"/>
<vertex x="5.841" y="2.794"/>
<vertex x="5.841" y="2.286"/>
<vertex x="5.832" y="2.167"/>
<vertex x="5.804" y="2.051"/>
<vertex x="5.758" y="1.941"/>
<vertex x="5.696" y="1.839"/>
<vertex x="5.618" y="1.748"/>
<vertex x="5.527" y="1.67"/>
<vertex x="5.425" y="1.608"/>
<vertex x="5.315" y="1.562"/>
<vertex x="5.199" y="1.534"/>
<vertex x="5.08" y="1.525"/>
<vertex x="4.961" y="1.534"/>
<vertex x="4.845" y="1.562"/>
<vertex x="4.735" y="1.608"/>
<vertex x="4.633" y="1.67"/>
<vertex x="4.542" y="1.748"/>
<vertex x="4.464" y="1.839"/>
<vertex x="4.402" y="1.941"/>
<vertex x="4.356" y="2.051"/>
<vertex x="4.328" y="2.167"/>
<vertex x="4.319" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="4.216" y="2.794"/>
<vertex x="4.227" y="2.929"/>
<vertex x="4.259" y="3.061"/>
<vertex x="4.311" y="3.186"/>
<vertex x="4.381" y="3.302"/>
<vertex x="4.469" y="3.405"/>
<vertex x="4.572" y="3.493"/>
<vertex x="4.688" y="3.563"/>
<vertex x="4.813" y="3.615"/>
<vertex x="4.945" y="3.647"/>
<vertex x="5.08" y="3.658"/>
<vertex x="5.215" y="3.647"/>
<vertex x="5.347" y="3.615"/>
<vertex x="5.472" y="3.563"/>
<vertex x="5.588" y="3.493"/>
<vertex x="5.691" y="3.405"/>
<vertex x="5.779" y="3.302"/>
<vertex x="5.849" y="3.186"/>
<vertex x="5.901" y="3.061"/>
<vertex x="5.933" y="2.929"/>
<vertex x="5.944" y="2.794"/>
<vertex x="5.944" y="2.286"/>
<vertex x="5.933" y="2.151"/>
<vertex x="5.901" y="2.019"/>
<vertex x="5.849" y="1.894"/>
<vertex x="5.779" y="1.778"/>
<vertex x="5.691" y="1.675"/>
<vertex x="5.588" y="1.587"/>
<vertex x="5.472" y="1.517"/>
<vertex x="5.347" y="1.465"/>
<vertex x="5.215" y="1.433"/>
<vertex x="5.08" y="1.422"/>
<vertex x="4.945" y="1.433"/>
<vertex x="4.813" y="1.465"/>
<vertex x="4.688" y="1.517"/>
<vertex x="4.572" y="1.587"/>
<vertex x="4.469" y="1.675"/>
<vertex x="4.381" y="1.778"/>
<vertex x="4.311" y="1.894"/>
<vertex x="4.259" y="2.019"/>
<vertex x="4.227" y="2.151"/>
<vertex x="4.216" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="4.216" y="2.794"/>
<vertex x="4.227" y="2.929"/>
<vertex x="4.259" y="3.061"/>
<vertex x="4.311" y="3.186"/>
<vertex x="4.381" y="3.302"/>
<vertex x="4.469" y="3.405"/>
<vertex x="4.572" y="3.493"/>
<vertex x="4.688" y="3.563"/>
<vertex x="4.813" y="3.615"/>
<vertex x="4.945" y="3.647"/>
<vertex x="5.08" y="3.658"/>
<vertex x="5.215" y="3.647"/>
<vertex x="5.347" y="3.615"/>
<vertex x="5.472" y="3.563"/>
<vertex x="5.588" y="3.493"/>
<vertex x="5.691" y="3.405"/>
<vertex x="5.779" y="3.302"/>
<vertex x="5.849" y="3.186"/>
<vertex x="5.901" y="3.061"/>
<vertex x="5.933" y="2.929"/>
<vertex x="5.944" y="2.794"/>
<vertex x="5.944" y="2.286"/>
<vertex x="5.933" y="2.151"/>
<vertex x="5.901" y="2.019"/>
<vertex x="5.849" y="1.894"/>
<vertex x="5.779" y="1.778"/>
<vertex x="5.691" y="1.675"/>
<vertex x="5.588" y="1.587"/>
<vertex x="5.472" y="1.517"/>
<vertex x="5.347" y="1.465"/>
<vertex x="5.215" y="1.433"/>
<vertex x="5.08" y="1.422"/>
<vertex x="4.945" y="1.433"/>
<vertex x="4.813" y="1.465"/>
<vertex x="4.688" y="1.517"/>
<vertex x="4.572" y="1.587"/>
<vertex x="4.469" y="1.675"/>
<vertex x="4.381" y="1.778"/>
<vertex x="4.311" y="1.894"/>
<vertex x="4.259" y="2.019"/>
<vertex x="4.227" y="2.151"/>
<vertex x="4.216" y="2.286"/>
</polygon>
<pad name="7" x="7.62" y="2.54" drill="1.016" diameter="1.524" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="6.859" y="2.794"/>
<vertex x="6.868" y="2.913"/>
<vertex x="6.896" y="3.029"/>
<vertex x="6.942" y="3.139"/>
<vertex x="7.004" y="3.241"/>
<vertex x="7.082" y="3.332"/>
<vertex x="7.173" y="3.41"/>
<vertex x="7.275" y="3.472"/>
<vertex x="7.385" y="3.518"/>
<vertex x="7.501" y="3.546"/>
<vertex x="7.62" y="3.555"/>
<vertex x="7.739" y="3.546"/>
<vertex x="7.855" y="3.518"/>
<vertex x="7.965" y="3.472"/>
<vertex x="8.067" y="3.41"/>
<vertex x="8.158" y="3.332"/>
<vertex x="8.236" y="3.241"/>
<vertex x="8.298" y="3.139"/>
<vertex x="8.344" y="3.029"/>
<vertex x="8.372" y="2.913"/>
<vertex x="8.381" y="2.794"/>
<vertex x="8.381" y="2.286"/>
<vertex x="8.372" y="2.167"/>
<vertex x="8.344" y="2.051"/>
<vertex x="8.298" y="1.941"/>
<vertex x="8.236" y="1.839"/>
<vertex x="8.158" y="1.748"/>
<vertex x="8.067" y="1.67"/>
<vertex x="7.965" y="1.608"/>
<vertex x="7.855" y="1.562"/>
<vertex x="7.739" y="1.534"/>
<vertex x="7.62" y="1.525"/>
<vertex x="7.501" y="1.534"/>
<vertex x="7.385" y="1.562"/>
<vertex x="7.275" y="1.608"/>
<vertex x="7.173" y="1.67"/>
<vertex x="7.082" y="1.748"/>
<vertex x="7.004" y="1.839"/>
<vertex x="6.942" y="1.941"/>
<vertex x="6.896" y="2.051"/>
<vertex x="6.868" y="2.167"/>
<vertex x="6.859" y="2.286"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="6.859" y="2.794"/>
<vertex x="6.868" y="2.913"/>
<vertex x="6.896" y="3.029"/>
<vertex x="6.942" y="3.139"/>
<vertex x="7.004" y="3.241"/>
<vertex x="7.082" y="3.332"/>
<vertex x="7.173" y="3.41"/>
<vertex x="7.275" y="3.472"/>
<vertex x="7.385" y="3.518"/>
<vertex x="7.501" y="3.546"/>
<vertex x="7.62" y="3.555"/>
<vertex x="7.739" y="3.546"/>
<vertex x="7.855" y="3.518"/>
<vertex x="7.965" y="3.472"/>
<vertex x="8.067" y="3.41"/>
<vertex x="8.158" y="3.332"/>
<vertex x="8.236" y="3.241"/>
<vertex x="8.298" y="3.139"/>
<vertex x="8.344" y="3.029"/>
<vertex x="8.372" y="2.913"/>
<vertex x="8.381" y="2.794"/>
<vertex x="8.381" y="2.286"/>
<vertex x="8.372" y="2.167"/>
<vertex x="8.344" y="2.051"/>
<vertex x="8.298" y="1.941"/>
<vertex x="8.236" y="1.839"/>
<vertex x="8.158" y="1.748"/>
<vertex x="8.067" y="1.67"/>
<vertex x="7.965" y="1.608"/>
<vertex x="7.855" y="1.562"/>
<vertex x="7.739" y="1.534"/>
<vertex x="7.62" y="1.525"/>
<vertex x="7.501" y="1.534"/>
<vertex x="7.385" y="1.562"/>
<vertex x="7.275" y="1.608"/>
<vertex x="7.173" y="1.67"/>
<vertex x="7.082" y="1.748"/>
<vertex x="7.004" y="1.839"/>
<vertex x="6.942" y="1.941"/>
<vertex x="6.896" y="2.051"/>
<vertex x="6.868" y="2.167"/>
<vertex x="6.859" y="2.286"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="6.756" y="2.794"/>
<vertex x="6.767" y="2.929"/>
<vertex x="6.799" y="3.061"/>
<vertex x="6.851" y="3.186"/>
<vertex x="6.921" y="3.302"/>
<vertex x="7.009" y="3.405"/>
<vertex x="7.112" y="3.493"/>
<vertex x="7.228" y="3.563"/>
<vertex x="7.353" y="3.615"/>
<vertex x="7.485" y="3.647"/>
<vertex x="7.62" y="3.658"/>
<vertex x="7.755" y="3.647"/>
<vertex x="7.887" y="3.615"/>
<vertex x="8.012" y="3.563"/>
<vertex x="8.128" y="3.493"/>
<vertex x="8.231" y="3.405"/>
<vertex x="8.319" y="3.302"/>
<vertex x="8.389" y="3.186"/>
<vertex x="8.441" y="3.061"/>
<vertex x="8.473" y="2.929"/>
<vertex x="8.484" y="2.794"/>
<vertex x="8.484" y="2.286"/>
<vertex x="8.473" y="2.151"/>
<vertex x="8.441" y="2.019"/>
<vertex x="8.389" y="1.894"/>
<vertex x="8.319" y="1.778"/>
<vertex x="8.231" y="1.675"/>
<vertex x="8.128" y="1.587"/>
<vertex x="8.012" y="1.517"/>
<vertex x="7.887" y="1.465"/>
<vertex x="7.755" y="1.433"/>
<vertex x="7.62" y="1.422"/>
<vertex x="7.485" y="1.433"/>
<vertex x="7.353" y="1.465"/>
<vertex x="7.228" y="1.517"/>
<vertex x="7.112" y="1.587"/>
<vertex x="7.009" y="1.675"/>
<vertex x="6.921" y="1.778"/>
<vertex x="6.851" y="1.894"/>
<vertex x="6.799" y="2.019"/>
<vertex x="6.767" y="2.151"/>
<vertex x="6.756" y="2.286"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="6.756" y="2.794"/>
<vertex x="6.767" y="2.929"/>
<vertex x="6.799" y="3.061"/>
<vertex x="6.851" y="3.186"/>
<vertex x="6.921" y="3.302"/>
<vertex x="7.009" y="3.405"/>
<vertex x="7.112" y="3.493"/>
<vertex x="7.228" y="3.563"/>
<vertex x="7.353" y="3.615"/>
<vertex x="7.485" y="3.647"/>
<vertex x="7.62" y="3.658"/>
<vertex x="7.755" y="3.647"/>
<vertex x="7.887" y="3.615"/>
<vertex x="8.012" y="3.563"/>
<vertex x="8.128" y="3.493"/>
<vertex x="8.231" y="3.405"/>
<vertex x="8.319" y="3.302"/>
<vertex x="8.389" y="3.186"/>
<vertex x="8.441" y="3.061"/>
<vertex x="8.473" y="2.929"/>
<vertex x="8.484" y="2.794"/>
<vertex x="8.484" y="2.286"/>
<vertex x="8.473" y="2.151"/>
<vertex x="8.441" y="2.019"/>
<vertex x="8.389" y="1.894"/>
<vertex x="8.319" y="1.778"/>
<vertex x="8.231" y="1.675"/>
<vertex x="8.128" y="1.587"/>
<vertex x="8.012" y="1.517"/>
<vertex x="7.887" y="1.465"/>
<vertex x="7.755" y="1.433"/>
<vertex x="7.62" y="1.422"/>
<vertex x="7.485" y="1.433"/>
<vertex x="7.353" y="1.465"/>
<vertex x="7.228" y="1.517"/>
<vertex x="7.112" y="1.587"/>
<vertex x="7.009" y="1.675"/>
<vertex x="6.921" y="1.778"/>
<vertex x="6.851" y="1.894"/>
<vertex x="6.799" y="2.019"/>
<vertex x="6.767" y="2.151"/>
<vertex x="6.756" y="2.286"/>
</polygon>
<wire layer="21" width="0.25" x1="-19.05" y1="5.08" x2="19.05" y2="5.08"/>
<wire layer="21" width="0.25" x1="19.05" y1="5.08" x2="19.05" y2="-27.94"/>
<wire layer="21" width="0.25" x1="19.05" y1="-27.94" x2="-19.05" y2="-27.94"/>
<wire layer="21" width="0.25" x1="-19.05" y1="-27.94" x2="-19.05" y2="5.08"/>
<wire layer="21" width="0.25" x1="-17.781" y1="-1.27" x2="17.781" y2="-1.27"/>
<wire layer="21" width="0.25" x1="17.781" y1="-1.27" x2="17.781" y2="-19.051"/>
<wire layer="21" width="0.25" x1="17.781" y1="-19.051" x2="-17.781" y2="-19.051"/>
<wire layer="21" width="0.25" x1="-17.781" y1="-19.051" x2="-17.781" y2="-1.27"/>
</package>
<package name="TO252">
<smd name="1" x="-2.28" y="-4.8" layer="1" dx="1" dy="1.6" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.78" y1="-4" x2="-1.78" y2="-5.6" layer="29" rot="R0"/>
<smd name="2" x="2.28" y="-4.8" layer="1" dx="1" dy="1.6" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.78" y1="-4" x2="2.78" y2="-5.6" layer="29" rot="R0"/>
<smd name="3" x="0" y="2.5" layer="1" dx="5.4" dy="6.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.7" y1="5.6" x2="2.7" y2="-0.6" layer="29" rot="R0"/>
<rectangle x1="-1.854" y1="-2.261" x2="-2.716" y2="-5.157" layer="51" rot="R0"/>
<rectangle x1="2.718" y1="-2.261" x2="1.856" y2="-5.157" layer="51" rot="R0"/>
<rectangle x1="0.432" y1="-2.261" x2="-0.431" y2="-3.023" layer="21" rot="R0"/>
<wire layer="21" width="0.203" x1="3.277" y1="3.835" x2="3.277" y2="-2.159"/>
<wire layer="21" width="0.203" x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159"/>
<wire layer="21" width="0.203" x1="-3.277" y1="-2.159" x2="-3.277" y2="3.835"/>
<wire layer="51" width="0.203" x1="-3.277" y1="3.835" x2="3.277" y2="3.835"/>
<wire layer="51" width="0.203" x1="-2.565" y1="3.937" x2="-2.565" y2="4.648"/>
<wire layer="51" width="0.203" x1="-2.565" y1="4.648" x2="-2.108" y2="5.105"/>
<wire layer="51" width="0.203" x1="-2.108" y1="5.105" x2="2.108" y2="5.105"/>
<wire layer="51" width="0.203" x1="2.108" y1="5.105" x2="2.565" y2="4.648"/>
<wire layer="51" width="0.203" x1="2.565" y1="4.648" x2="2.565" y2="3.937"/>
<wire layer="51" width="0.203" x1="2.565" y1="3.937" x2="-2.565" y2="3.937"/>
</package>
<package name="RES_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="ROUND-ROUND">
<pad name="1" x="0" y="0" drill="0.9" diameter="1.5" rot="R90" stop="no" thermals="no"/>
<circle layer="30" x="0" y="0" radius="0.75" width="0"/>
<circle layer="29" x="0" y="0" radius="0.75" width="0"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.001" y1="-0.65" x2="-2.001" y2="0.65"/>
</package>
<package name="THONKICONN_JACK">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0.001" x2="-3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="-3.01" y1="0.477" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="1.384" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="2.156" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="2.716" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="3.011" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="3.011" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="2.716" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="2.156" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="1.384" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="3.01" y1="0.477" x2="3.047" y2="0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="0.001" x2="3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="-0.001" x2="3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="3.01" y1="-0.478" x2="2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.943" x2="2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="-1.384" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="-2.156" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="-2.716" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="-3.011" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="-0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="-3.011" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="-1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="-2.716" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="-2.156" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="-1.384" x2="-2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.943" x2="-3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="-3.01" y1="-0.478" x2="-3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="-3.047" y1="-0.001" x2="-3.047" y2="0.001"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="SOT23-5">
<description>Possible Names: SOT753, SC-74A, MO-178</description>
<smd name="1" x="-1.35" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.35" y="0" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.35" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.772" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.399" y1="1.5" x2="-0.399" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.401" y1="1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.399" y1="-1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.399" y1="1.5" x2="0.401" y2="1.5"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
<package name="TL1105SP">
<pad name="2" x="-2.25" y="-3.25" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.25" y="-3.25" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.25" y="3.25" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.25" y="3.25" drill="1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3" y1="3" x2="3" y2="3"/>
<wire layer="21" width="0.25" x1="3" y1="3" x2="3" y2="-3"/>
<wire layer="21" width="0.25" x1="3" y1="-3" x2="-3" y2="-3"/>
<wire layer="21" width="0.25" x1="-3" y1="-3" x2="-3" y2="3"/>
</package>
</packages>
<symbols>
<symbol name="R-US_R1206">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="MIC803_SUPERVISOR">
<wire layer="94" width="0.25" x1="-6.35" y1="3.81" x2="6.35" y2="3.81"/>
<wire layer="94" width="0.25" x1="6.35" y1="3.81" x2="6.35" y2="-3.81"/>
<wire layer="94" width="0.25" x1="6.35" y1="-3.81" x2="-6.35" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-3.81" x2="-6.35" y2="3.81"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-8.89" y="1.27"/>
<pin name="RESET" visible="both" length="short" direction="nc" x="-8.89" y="-1.27"/>
<pin name="VCC" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="0"/>
</symbol>
<symbol name="MMBT3904">
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-1.27" x2="0.376" y2="-2.093"/>
<polygon layer="94" width="0.002">
<vertex x="1.27" y="-2.54"/>
<vertex x="0.487" y="-1.869"/>
<vertex x="0.264" y="-2.316"/>
</polygon>
<pin name="(B)" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="(E)" visible="pad" length="short" direction="pas" rot="R90" x="1.27" y="-5.08"/>
<pin name="(C)" visible="pad" length="short" direction="pas" rot="R270" x="1.27" y="5.08"/>
</symbol>
<symbol name="CPOL-USC">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="DEV_L1">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="OPA2172">
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="1.778" x2="-3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
</symbol>
<symbol name="OPA2172_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="DAC8565">
<wire layer="94" width="0.25" x1="-12.7" y1="12.7" x2="12.7" y2="12.7"/>
<wire layer="94" width="0.25" x1="12.7" y1="12.7" x2="12.7" y2="-12.7"/>
<wire layer="94" width="0.25" x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7"/>
<pin name="OUTA" visible="both" length="short" direction="out" x="-15.24" y="6.35"/>
<pin name="OUTB" visible="both" length="short" direction="out" x="-15.24" y="3.81"/>
<pin name="VREF_OUT" visible="both" length="short" direction="nc" x="-15.24" y="1.27"/>
<pin name="AVDD" visible="both" length="short" direction="nc" x="-15.24" y="-1.27"/>
<pin name="VREF_L" visible="both" length="short" direction="nc" x="-15.24" y="-3.81"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-15.24" y="-6.35"/>
<pin name="OUTC" visible="both" length="short" direction="out" rot="R90" x="-1.27" y="-15.24"/>
<pin name="OUTD" visible="both" length="short" direction="out" rot="R90" x="1.27" y="-15.24"/>
<pin name="CS" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="-6.35"/>
<pin name="SCLC" visible="both" length="short" direction="nc" function="clk" rot="R180" x="15.24" y="-3.81"/>
<pin name="DIN" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="-1.27"/>
<pin name="DVDD" visible="both" length="short" direction="pwr" rot="R180" x="15.24" y="1.27"/>
<pin name="RST" visible="both" length="short" direction="in" rot="R180" x="15.24" y="3.81"/>
<pin name="RSTSEL" visible="both" length="short" direction="in" rot="R180" x="15.24" y="6.35"/>
<pin name="ENABLE" visible="both" length="short" direction="in" rot="R270" x="1.27" y="15.24"/>
<pin name="LDAC" visible="both" length="short" direction="nc" rot="R270" x="-1.27" y="15.24"/>
</symbol>
<symbol name="LM4040_EM3-5.0">
<wire layer="94" width="0.25" x1="-5.08" y1="3.175" x2="5.08" y2="3.175"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.175" x2="5.08" y2="-3.175"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.175" x2="-5.08" y2="3.175"/>
<pin name="+" visible="both" length="short" direction="pwr" x="-7.62" y="1.27"/>
<pin name="-" visible="both" length="short" direction="pwr" x="-7.62" y="-1.27"/>
<pin name="N.C." visible="both" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="PEC11">
<wire layer="94" width="0.25" x1="3.81" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-5.08" x2="-6.35" y2="4.762"/>
<wire layer="94" width="0.25" x1="-6.35" y1="4.762" x2="3.81" y2="4.762"/>
<wire layer="94" width="0.25" x1="3.81" y1="4.762" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="2.54" x2="-3.81" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="2.54" x2="-3.81" y2="1.27"/>
<circle layer="94" x="-3.175" y="0" radius="0.317" width="0.25"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-2.54" y2="0.952"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.54" x2="-6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-6.35" y1="0" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="0.952" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="-1.27" x2="3.81" y2="-1.27"/>
<circle layer="94" x="1.905" y="-1.27" radius="0.317" width="0.25"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-8.89" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-8.89" y="2.54"/>
<pin name="3" visible="pad" length="short" direction="pas" x="-8.89" y="-2.54"/>
<pin name="4" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="1.27"/>
<pin name="5" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-1.27"/>
</symbol>
<symbol name="PEC11_2">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<pin name="gnd@1" visible="pad" length="short" direction="pwr" rot="R90" x="-2.54" y="-3.81"/>
<pin name="gnd@2" visible="pad" length="short" direction="pwr" rot="R90" x="2.54" y="-3.81"/>
</symbol>
<symbol name="TEENSY_3.1_EDGE">
<wire layer="94" width="0.25" x1="-11.43" y1="33.02" x2="11.43" y2="33.02"/>
<wire layer="94" width="0.25" x1="11.43" y1="33.02" x2="11.43" y2="-33.02"/>
<wire layer="94" width="0.25" x1="11.43" y1="-33.02" x2="-11.43" y2="-33.02"/>
<wire layer="94" width="0.25" x1="-11.43" y1="-33.02" x2="-11.43" y2="33.02"/>
<wire layer="94" width="0.25" x1="-11.43" y1="10.16" x2="11.43" y2="10.16"/>
<pin name="A13" visible="both" length="short" direction="io" x="-13.97" y="27.94"/>
<pin name="3V" visible="both" length="short" direction="pwr" x="-13.97" y="25.4"/>
<pin name="33" visible="both" length="short" direction="io" x="-13.97" y="22.86"/>
<pin name="32" visible="both" length="short" direction="io" x="-13.97" y="20.32"/>
<pin name="31" visible="both" length="short" direction="io" x="-13.97" y="17.78"/>
<pin name="30" visible="both" length="short" direction="io" x="-13.97" y="15.24"/>
<pin name="29" visible="both" length="short" direction="io" x="-13.97" y="12.7"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-13.97" y="7.62"/>
<pin name="0" visible="both" length="short" direction="io" x="-13.97" y="5.08"/>
<pin name="1" visible="both" length="short" direction="io" x="-13.97" y="2.54"/>
<pin name="2" visible="both" length="short" direction="io" x="-13.97" y="0"/>
<pin name="3" visible="both" length="short" direction="io" x="-13.97" y="-2.54"/>
<pin name="4" visible="both" length="short" direction="io" x="-13.97" y="-5.08"/>
<pin name="5" visible="both" length="short" direction="io" x="-13.97" y="-7.62"/>
<pin name="6" visible="both" length="short" direction="io" x="-13.97" y="-10.16"/>
<pin name="7" visible="both" length="short" direction="io" x="-13.97" y="-12.7"/>
<pin name="8" visible="both" length="short" direction="io" x="-13.97" y="-15.24"/>
<pin name="9" visible="both" length="short" direction="io" x="-13.97" y="-17.78"/>
<pin name="10" visible="both" length="short" direction="io" x="-13.97" y="-20.32"/>
<pin name="11" visible="both" length="short" direction="io" x="-13.97" y="-22.86"/>
<pin name="12" visible="both" length="short" direction="io" x="-13.97" y="-25.4"/>
<pin name="vBAT" visible="both" length="short" direction="pwr" rot="R90" x="-5.08" y="-35.56"/>
<pin name="3.3V2" visible="both" length="short" direction="pwr" rot="R90" x="-2.54" y="-35.56"/>
<pin name="GND2" visible="both" length="short" direction="pwr" rot="R90" x="0" y="-35.56"/>
<pin name="prog" visible="both" length="short" direction="in" rot="R90" x="2.54" y="-35.56"/>
<pin name="a14DAC" visible="both" length="short" direction="out" rot="R90" x="5.08" y="-35.56"/>
<pin name="13" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-25.4"/>
<pin name="14" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-22.86"/>
<pin name="15" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-20.32"/>
<pin name="16" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-17.78"/>
<pin name="17" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-15.24"/>
<pin name="18" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-12.7"/>
<pin name="19" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-10.16"/>
<pin name="20" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-7.62"/>
<pin name="21" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-5.08"/>
<pin name="22" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-2.54"/>
<pin name="23" visible="both" length="short" direction="io" rot="R180" x="13.97" y="0"/>
<pin name="3.3V" visible="both" length="short" direction="pwr" rot="R180" x="13.97" y="2.54"/>
<pin name="AGND" visible="both" length="short" direction="pwr" rot="R180" x="13.97" y="5.08"/>
<pin name="VIN" visible="both" length="short" direction="pwr" rot="R180" x="13.97" y="7.62"/>
<pin name="28" visible="both" length="short" direction="io" rot="R180" x="13.97" y="12.7"/>
<pin name="27" visible="both" length="short" direction="io" rot="R180" x="13.97" y="15.24"/>
<pin name="26" visible="both" length="short" direction="io" rot="R180" x="13.97" y="17.78"/>
<pin name="25" visible="both" length="short" direction="io" rot="R180" x="13.97" y="20.32"/>
<pin name="24" visible="both" length="short" direction="io" rot="R180" x="13.97" y="22.86"/>
<pin name="GND3" visible="both" length="short" direction="pwr" rot="R180" x="13.97" y="25.4"/>
<pin name="A12" visible="both" length="short" direction="io" rot="R180" x="13.97" y="27.94"/>
<pin name="VUSB" visible="both" length="short" direction="pwr" rot="R270" x="5.08" y="35.56"/>
<pin name="AREF" visible="both" length="short" direction="pwr" rot="R270" x="2.54" y="35.56"/>
<pin name="A10" visible="both" length="short" direction="io" rot="R270" x="0" y="35.56"/>
<pin name="A11" visible="both" length="short" direction="io" rot="R270" x="-2.54" y="35.56"/>
<pin name="n/c" visible="pad" length="short" direction="nc" rot="R270" x="-5.08" y="35.56"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="pad" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="1306_DISP_O_C">
<wire layer="94" width="0.25" x1="-6.35" y1="10.16" x2="6.35" y2="10.16"/>
<wire layer="94" width="0.25" x1="6.35" y1="10.16" x2="6.35" y2="-10.16"/>
<wire layer="94" width="0.25" x1="6.35" y1="-10.16" x2="-6.35" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-10.16" x2="-6.35" y2="10.16"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-7.62"/>
<pin name="3v3" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-5.08"/>
<pin name="SCK" visible="both" length="short" direction="in" rot="R180" x="8.89" y="-2.54"/>
<pin name="DIN" visible="both" length="short" direction="in" rot="R180" x="8.89" y="0"/>
<pin name="RST" visible="both" length="short" direction="in" rot="R180" x="8.89" y="2.54"/>
<pin name="DC" visible="both" length="short" direction="in" rot="R180" x="8.89" y="5.08"/>
<pin name="CS" visible="both" length="short" direction="in" rot="R180" x="8.89" y="7.62"/>
</symbol>
<symbol name="REG1117T">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="both" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="both" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="both" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="RES_0805">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="RESET">
<circle layer="94" x="0" y="0" radius="0.635" width="0.25"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.175" y="0"/>
</symbol>
<symbol name="CAP_0805">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="GNDANALOG">
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="1.905" y2="1.27"/>
<pin name="GNDA" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="THONKICONN">
<wire layer="94" width="0.25" x1="-1.27" y1="6.35" x2="0" y2="6.35"/>
<wire layer="94" width="0.25" x1="0" y1="6.35" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-1.27" y2="6.35"/>
<wire layer="94" width="0.25" x1="-7.62" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-8.89" y1="3.81" x2="-7.62" y2="2.54"/>
<wire layer="94" width="0.25" x1="-10.16" y1="2.54" x2="-8.89" y2="3.81"/>
<wire layer="94" width="0.25" x1="-10.16" y1="6.35" x2="-5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="-5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-3.81" y1="3.81" x2="-5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-6.35" y1="3.81" x2="-5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-10.16" y2="0"/>
<pin name="TN" visible="pad" length="short" direction="nc" x="-12.7" y="6.35"/>
<pin name="Tip" visible="pad" length="short" direction="nc" x="-12.7" y="2.54"/>
<pin name="GND" visible="pad" length="short" direction="nc" x="-12.7" y="0"/>
</symbol>
<symbol name="THONKICONN_20_0">
<wire layer="94" width="0.25" x1="0" y1="6.35" x2="1.27" y2="6.35"/>
<wire layer="94" width="0.25" x1="1.27" y1="6.35" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="0" y2="6.35"/>
<wire layer="94" width="0.25" x1="7.62" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="3.81" x2="7.62" y2="2.54"/>
<wire layer="94" width="0.25" x1="10.16" y1="2.54" x2="8.89" y2="3.81"/>
<wire layer="94" width="0.25" x1="10.16" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="3.81" y1="3.81" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="6.35" y1="3.81" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="10.16" y2="0"/>
<pin name="TN" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="6.35"/>
<pin name="Tip" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="2.54"/>
<pin name="GND" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="VEE">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="MCP6002">
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="1.778" x2="-3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
</symbol>
<symbol name="MCP6002_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="ADP150_3.3V">
<wire layer="94" width="0.25" x1="-6.35" y1="5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08"/>
<pin name="Vin" visible="both" length="short" direction="pwr" x="-8.89" y="2.54"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-8.89" y="0"/>
<pin name="EN" visible="both" length="short" direction="in" x="-8.89" y="-2.54"/>
<pin name="Cbyp" visible="both" length="short" direction="io" rot="R180" x="8.89" y="-1.27"/>
<pin name="Vout" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="1.27"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="both" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="both" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="both" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="both" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="both" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="RES_0603">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="6MM_TACTILE_SW">
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-2.54" y2="0"/>
<circle layer="94" x="-2.222" y="0" radius="0.317" width="0.25"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="2.54" y2="0"/>
<circle layer="94" x="2.222" y="0" radius="0.317" width="0.25"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0.952" x2="2.54" y2="0.952"/>
<wire layer="94" width="0.25" x1="0" y1="0.952" x2="0" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.905" x2="-1.27" y2="1.905"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-6.35" y="0"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R180" x="6.35" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_R1206" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC803_SUPERVISOR" prefix="U">
<gates>
<gate name="1" symbol="MIC803_SUPERVISOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="1" pin="GND" pad="1"/>
<connect gate="1" pin="RESET" pad="2"/>
<connect gate="1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MIC803"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="(B)" pad="1"/>
<connect gate="PART_1" pin="(E)" pad="2"/>
<connect gate="PART_1" pin="(C)" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP-Philips"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/philips-nxp/MMBT3904.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USC" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-5.3X5.3H3">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEV_L1" prefix="L">
<gates>
<gate name="PART_1" symbol="DEV_L1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1210">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA2172" prefix="U">
<gates>
<gate name="PART_1" symbol="OPA2172" x="0" y="0"/>
<gate name="PART_2" symbol="OPA2172" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="OPA2172_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAC8565" prefix="U">
<gates>
<gate name="PART_1" symbol="DAC8565" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="PART_1" pin="OUTA" pad="1"/>
<connect gate="PART_1" pin="OUTB" pad="2"/>
<connect gate="PART_1" pin="VREF_OUT" pad="3"/>
<connect gate="PART_1" pin="AVDD" pad="4"/>
<connect gate="PART_1" pin="VREF_L" pad="5"/>
<connect gate="PART_1" pin="GND" pad="6"/>
<connect gate="PART_1" pin="OUTC" pad="7"/>
<connect gate="PART_1" pin="OUTD" pad="8"/>
<connect gate="PART_1" pin="CS" pad="9"/>
<connect gate="PART_1" pin="SCLC" pad="10"/>
<connect gate="PART_1" pin="DIN" pad="11"/>
<connect gate="PART_1" pin="DVDD" pad="12"/>
<connect gate="PART_1" pin="RST" pad="13"/>
<connect gate="PART_1" pin="RSTSEL" pad="14"/>
<connect gate="PART_1" pin="ENABLE" pad="15"/>
<connect gate="PART_1" pin="LDAC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4040_EM3-5.0" prefix="U">
<gates>
<gate name="PART_1" symbol="LM4040_EM3-5.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
<connect gate="PART_1" pin="N.C." pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Maxim"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/maxim/LM4040-LM4040D.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PEC11" prefix="E">
<gates>
<gate name="PART_1" symbol="PEC11" x="1.27" y="0.159"/>
<gate name="PART_2" symbol="PEC11_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PEC11">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_2" pin="gnd@1" pad="6"/>
<connect gate="PART_2" pin="gnd@2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEENSY_3.1_EDGE" prefix="U">
<gates>
<gate name="PART_1" symbol="TEENSY_3.1_EDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY3.1_EDGE">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="0" pad="2"/>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="4"/>
<connect gate="PART_1" pin="3" pad="5"/>
<connect gate="PART_1" pin="4" pad="6"/>
<connect gate="PART_1" pin="5" pad="7"/>
<connect gate="PART_1" pin="6" pad="8"/>
<connect gate="PART_1" pin="7" pad="9"/>
<connect gate="PART_1" pin="8" pad="10"/>
<connect gate="PART_1" pin="9" pad="11"/>
<connect gate="PART_1" pin="10" pad="12"/>
<connect gate="PART_1" pin="11" pad="13"/>
<connect gate="PART_1" pin="12" pad="14"/>
<connect gate="PART_1" pin="13" pad="20"/>
<connect gate="PART_1" pin="14" pad="21"/>
<connect gate="PART_1" pin="15" pad="22"/>
<connect gate="PART_1" pin="16" pad="23"/>
<connect gate="PART_1" pin="17" pad="24"/>
<connect gate="PART_1" pin="18" pad="25"/>
<connect gate="PART_1" pin="19" pad="26"/>
<connect gate="PART_1" pin="20" pad="27"/>
<connect gate="PART_1" pin="21" pad="28"/>
<connect gate="PART_1" pin="22" pad="29"/>
<connect gate="PART_1" pin="23" pad="30"/>
<connect gate="PART_1" pin="3.3V" pad="31"/>
<connect gate="PART_1" pin="AGND" pad="32"/>
<connect gate="PART_1" pin="VIN" pad="33"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="PJRC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5X2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MB1S"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1306_DISP_O_C" prefix="U">
<gates>
<gate name="PART_1" symbol="1306_DISP_O_C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1306_DISP_O_C">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="3v3" pad="2"/>
<connect gate="PART_1" pin="SCK" pad="3"/>
<connect gate="PART_1" pin="DIN" pad="4"/>
<connect gate="PART_1" pin="RST" pad="5"/>
<connect gate="PART_1" pin="DC" pad="6"/>
<connect gate="PART_1" pin="CS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117T" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="2"/>
<connect gate="PART_1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-5"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0805" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="24k9"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESET" prefix="RESET">
<gates>
<gate name="PART_1" symbol="RESET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ROUND-ROUND">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VCC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDANALOG" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GNDANALOG" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="22u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN" x="5.08" y="-3.175"/>
</gates>
<devices>
<device name="" package="THONKICONN_JACK">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN_20" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN_20_0" x="-5.08" y="-3.175"/>
</gates>
<devices>
<device name="" package="THONKICONN_JACK">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6002" prefix="U">
<gates>
<gate name="PART_1" symbol="MCP6002" x="0" y="0"/>
<gate name="PART_2" symbol="MCP6002" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="MCP6002_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP150_3.3V" prefix="U">
<gates>
<gate name="PART_1" symbol="ADP150_3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="Vin" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="Cbyp" pad="4"/>
<connect gate="PART_1" pin="Vout" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="ADP150 3.3V"/>
<attribute name="MANUFACTURER" value="analog"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6MM_TACTILE_SW" prefix="U">
<gates>
<gate name="PART_1" symbol="6MM_TACTILE_SW" x="0" y="-0.794"/>
</gates>
<devices>
<device name="" package="TL1105SP">
<connects>
<connect gate="PART_1" pin="1" pad="2 1"/>
<connect gate="PART_1" pin="2" pad="3 4"/>
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
<classes>
<class number="0" name="Default" width="0" drill="0"/>
<class number="1" name="NetClass1" width="0.305" drill="0">
<clearance class="1" value="0.152"/>
</class>
</classes>
<parts>
<part name="C1" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="C2" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="C3" library="common" deviceset="CPOL-USC" device="" value="10u"/>
<part name="C4" library="common" deviceset="CPOL-USC" device="" value="10u"/>
<part name="C5" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C6" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C7" library="common" deviceset="CPOL-USC" device="" value="10u"/>
<part name="C8" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C9" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C10" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C11" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C12" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C13" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C14" library="common" deviceset="CAP_0805" device="" value="0.47u"/>
<part name="C15" library="common" deviceset="CAP_0805" device="" value="22p"/>
<part name="C16" library="common" deviceset="CAP_0805" device="" value="22p"/>
<part name="C17" library="common" deviceset="CAP_0805" device="" value="22p"/>
<part name="C18" library="common" deviceset="CAP_0805" device="" value="22p"/>
<part name="C19" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C20" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C21" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C22" library="common" deviceset="CAP_0805" device="" value="330p"/>
<part name="C23" library="common" deviceset="CAP_0805" device="" value="1u"/>
<part name="C24" library="common" deviceset="CPOL-USC" device="" value="10u"/>
<part name="C25" library="common" deviceset="CAP_0805" device="" value="330p"/>
<part name="C26" library="common" deviceset="CAP_0805" device="" value="330p"/>
<part name="C27" library="common" deviceset="CAP_0805" device="" value="330p"/>
<part name="C28" library="common" deviceset="CAP_0805" device="" value="1u"/>
<part name="C29" library="common" deviceset="CAP_0805" device="" value="0.47u"/>
<part name="C30" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C31" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C32" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="D7" library="common" deviceset="MB1S" device="" value="MB1S"/>
<part name="E1" library="common" deviceset="PEC11" device=""/>
<part name="E2" library="common" deviceset="PEC11" device=""/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND34" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND43" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC6" library="common" deviceset="REG1117T" device="" value="LM1117-5"/>
<part name="J1" library="common" deviceset="THONKICONN" device=""/>
<part name="J2" library="common" deviceset="THONKICONN" device=""/>
<part name="J3" library="common" deviceset="THONKICONN" device=""/>
<part name="J4" library="common" deviceset="THONKICONN" device=""/>
<part name="J5" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J6" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J7" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J8" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J9" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J10" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J11" library="common" deviceset="THONKICONN_20" device=""/>
<part name="J12" library="common" deviceset="THONKICONN_20" device=""/>
<part name="JP1" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="L1" library="common" deviceset="DEV_L1" device="" value="10uH"/>
<part name="NetPort23" library="common" deviceset="GNDANALOG" device="" value="22u"/>
<part name="P+2" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="Q1" library="common" deviceset="MMBT3904" device=""/>
<part name="Q2" library="common" deviceset="MMBT3904" device=""/>
<part name="Q3" library="common" deviceset="MMBT3904" device=""/>
<part name="Q4" library="common" deviceset="MMBT3904" device=""/>
<part name="R1" library="common" deviceset="RES_0805" device="" value="24k9"/>
<part name="R2" library="common" deviceset="RES_0805" device="" value="24k9"/>
<part name="R3" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R4" library="common" deviceset="RES_0805" device="" value="220"/>
<part name="R5" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R6" library="common" deviceset="RES_0805" device="" value="220"/>
<part name="R7" library="common" deviceset="RES_0805" device="" value="24k9"/>
<part name="R8" library="common" deviceset="RES_0805" device="" value="24k9"/>
<part name="R9" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R10" library="common" deviceset="RES_0805" device="" value="220"/>
<part name="R11" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R12" library="common" deviceset="RES_0805" device="" value="220"/>
<part name="R13" library="common" deviceset="RES_0805" device="" value="47k"/>
<part name="R14" library="common" deviceset="RES_0805" device="" value="47k"/>
<part name="R15" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R16" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R17" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R18" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R19" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R20" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R21" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R22" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R23" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R24" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R25" library="common" deviceset="RES_0805" device="" value="100"/>
<part name="R26" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R27" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R28" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R29" library="common" deviceset="RES_0805" device="" value="100"/>
<part name="R30" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R31" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R32" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R33" library="common" deviceset="RES_0805" device="" value="100"/>
<part name="R34" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R35" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R36" library="common" deviceset="RES_0805" device="" value="33k"/>
<part name="R37" library="common" deviceset="RES_0805" device="" value="100"/>
<part name="R38" library="common" deviceset="RES_0805" device="" value="100k"/>
<part name="R39" library="common" deviceset="RES_0805" device="" value="2k"/>
<part name="R40" library="common" deviceset="RES_0805" device="" value="510"/>
<part name="R41" library="common" deviceset="RES_0805" device="" value="510"/>
<part name="R42" library="common" deviceset="RES_0805" device="" value="10k"/>
<part name="SUPPLY1" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="U1" library="common" deviceset="TEENSY_3.1_EDGE" device=""/>
<part name="U2" library="common" deviceset="DAC8565" device=""/>
<part name="U3" library="common" deviceset="OPA2172" device=""/>
<part name="U4" library="common" deviceset="OPA2172" device=""/>
<part name="U5" library="common" deviceset="MCP6002" device=""/>
<part name="U6" library="common" deviceset="LM4040_EM3-5.0" device=""/>
<part name="U7" library="common" deviceset="ADP150_3.3V" device="" value="ADP150 3.3V"/>
<part name="U8" library="common" deviceset="6MM_TACTILE_SW" device=""/>
<part name="U9" library="common" deviceset="6MM_TACTILE_SW" device=""/>
<part name="U10" library="common" deviceset="MCP6002" device=""/>
<part name="U11" library="common" deviceset="1306_DISP_O_C" device=""/>
<part name="C33" library="common" deviceset="CAP_0805" device="" value="0.47u"/>
<part name="R60" library="common" deviceset="R-US_R1206" device="" value="4.7"/>
<part name="C34" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="C35" library="common" deviceset="CAP_0805" device="" value="0.1u"/>
<part name="NetPort32" library="common" deviceset="GNDANALOG" device=""/>
<part name="R53" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="U12" library="common" deviceset="MIC803_SUPERVISOR" device="" value="MIC803"/>
<part name="RESET" library="common" deviceset="RESET" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="-19.909" y="42.806" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SW_T</text>
<text x="-18.563" y="18.676" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SW_B</text>
<text x="14.873" y="59.316" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3v3+D</text>
<text x="-38.1" y="72.39" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">POGO</text>
<text x="-170.18" y="37.719" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-165.1" y="36.792" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22u</text>
<text x="-170.18" y="25.327" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-165.1" y="24.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22u</text>
<text x="-179.07" y="-60.394" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="-173.99" y="-60.667" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-134.62" y="-60.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-129.54" y="-60.671" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-120.021" y="-60.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-116.199" y="-61.563" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-168.281" y="-60.945" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-164.459" y="-61.563" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-130.81" y="-15.944" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-125.73" y="-16.217" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-94.621" y="-22.882" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="-90.799" y="-23.463" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-102.241" y="-22.846" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-98.419" y="-23.463" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-207.651" y="3.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="-203.829" y="3.207" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-215.271" y="3.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-211.449" y="3.207" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-222.891" y="3.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="-219.069" y="3.207" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-230.511" y="3.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="-226.689" y="3.207" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-31.121" y="9.683" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="-27.299" y="8.447" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.47u</text>
<text x="-170.62" y="-111.119" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C15</text>
<text x="-170.839" y="-114.941" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22p</text>
<text x="-170.583" y="-147.949" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C16</text>
<text x="-170.839" y="-151.771" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22p</text>
<text x="-170.62" y="-186.049" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C17</text>
<text x="-170.839" y="-189.871" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22p</text>
<text x="-170.62" y="-222.879" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C18</text>
<text x="-170.839" y="-226.701" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22p</text>
<text x="-238.131" y="-170.584" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="-234.309" y="-170.783" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-248.291" y="-170.948" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C20</text>
<text x="-244.469" y="-170.783" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-219.081" y="-170.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="-215.259" y="-170.783" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="58.922" y="-109.849" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C22</text>
<text x="58.285" y="-113.671" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330p</text>
<text x="-244.481" y="-99.828" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="-240.659" y="-98.609" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="-175.26" y="-14.825" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C24</text>
<text x="-170.18" y="-14.316" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="60.192" y="-146.679" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C25</text>
<text x="59.555" y="-150.501" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330p</text>
<text x="58.959" y="-184.779" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C26</text>
<text x="58.285" y="-188.601" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330p</text>
<text x="57.652" y="-221.609" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C27</text>
<text x="57.015" y="-225.431" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330p</text>
<text x="-269.881" y="-101.097" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C28</text>
<text x="-266.059" y="-99.879" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="34.919" y="-19.782" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C29</text>
<text x="38.741" y="-20.763" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.47u</text>
<text x="-13.341" y="30.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C30</text>
<text x="-9.519" y="31.147" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-12.071" y="5.91" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C31</text>
<text x="-8.249" y="5.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-89.541" y="52.572" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C32</text>
<text x="-85.719" y="52.737" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-143.51" y="36.195" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D7</text>
<text x="-151.082" y="22.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MB1S</text>
<text x="14.892" y="-1.429" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">E1.1</text>
<text x="16.745" y="-11.271" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="13.294" y="-15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">E1.2</text>
<text x="15.475" y="-21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="14.564" y="-36.989" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">E2.1</text>
<text x="16.745" y="-46.831" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="12.967" y="-50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">E2.2</text>
<text x="15.475" y="-57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-111.125" y="22.092" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-107.315" y="22.092" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-159.385" y="-26.803" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-155.575" y="-26.803" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-174.625" y="-26.803" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-170.815" y="-26.803" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-158.971" y="-2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC6</text>
<text x="-162.137" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM1117-5</text>
<text x="-112.543" y="-99.695" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-111.525" y="-106.045" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-112.87" y="-136.525" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="-111.525" y="-142.875" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-112.87" y="-174.625" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-111.525" y="-180.975" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-112.907" y="-211.455" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="-111.525" y="-217.805" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-83.66" y="-100.965" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-82.315" y="-107.315" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-83.623" y="-137.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="-82.315" y="-144.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-83.66" y="-175.895" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="-82.315" y="-182.245" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-83.66" y="-212.725" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J8</text>
<text x="-82.315" y="-219.075" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="4.006" y="-100.965" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="5.315" y="-107.315" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="3.551" y="-137.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J10</text>
<text x="5.315" y="-144.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="3.879" y="-175.895" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J11</text>
<text x="5.315" y="-182.245" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="3.551" y="-212.725" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J12</text>
<text x="5.315" y="-219.075" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-128.529" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP1</text>
<text x="-132.803" y="24.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M05X2PTH</text>
<text x="-163.415" y="-33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="-164.87" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10uH</text>
<text x="-172.327" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-172.327" y="49.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="-33.02" y="-102.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="-39.37" y="-101.365" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-30.48" y="-139.759" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="-36.83" y="-138.195" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-30.48" y="-177.859" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q3</text>
<text x="-36.83" y="-176.295" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-31.75" y="-214.726" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q4</text>
<text x="-38.1" y="-213.125" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-191.429" y="-101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-193.138" y="-104.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24k9</text>
<text x="-191.756" y="-138.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="-193.138" y="-140.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24k9</text>
<text x="-170.166" y="-118.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="-171.22" y="-120.65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-148.612" y="-99.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="-149.322" y="-101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220</text>
<text x="-170.166" y="-154.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="-171.22" y="-157.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-148.539" y="-135.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="-149.322" y="-138.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220</text>
<text x="-191.756" y="-176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="-193.138" y="-179.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24k9</text>
<text x="-191.755" y="-213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="-193.138" y="-215.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24k9</text>
<text x="-170.13" y="-193.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="-171.22" y="-195.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-148.994" y="-173.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="-149.322" y="-176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220</text>
<text x="-170.257" y="-229.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="-171.22" y="-232.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-148.994" y="-210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="-149.322" y="-213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220</text>
<text x="-227.33" y="-150.264" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R13</text>
<text x="-224.79" y="-150.519" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47k</text>
<text x="-227.33" y="-169.35" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="-224.79" y="-169.569" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47k</text>
<text x="-55.014" y="-100.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="-55.65" y="-102.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-44.45" y="-114.667" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R16</text>
<text x="-41.91" y="-114.922" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">33k</text>
<text x="-52.474" y="-137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="-53.11" y="-139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-41.91" y="-151.533" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R18</text>
<text x="-39.37" y="-151.752" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">33k</text>
<text x="-52.438" y="-175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="-53.11" y="-177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-41.91" y="-189.962" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="-39.37" y="-189.852" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">33k</text>
<text x="-53.744" y="-212.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="-54.38" y="-214.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-43.18" y="-226.792" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R22</text>
<text x="-40.64" y="-226.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">33k</text>
<text x="37.368" y="-100.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="37.06" y="-102.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="58.922" y="-119.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="59.068" y="-121.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="80.548" y="-97.79" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R25</text>
<text x="80.876" y="-100.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="37.405" y="-87.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R26</text>
<text x="37.06" y="-90.17" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="38.638" y="-137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R27</text>
<text x="38.33" y="-139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="60.229" y="-156.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28</text>
<text x="60.338" y="-158.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="81.854" y="-134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R29</text>
<text x="82.146" y="-137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="38.638" y="-124.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30</text>
<text x="38.33" y="-127" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="37.696" y="-175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R31</text>
<text x="37.06" y="-177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="58.958" y="-194.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R32</text>
<text x="59.068" y="-196.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="80.548" y="-172.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R33</text>
<text x="80.876" y="-175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="37.332" y="-162.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R34</text>
<text x="37.06" y="-165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="36.098" y="-212.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R35</text>
<text x="35.79" y="-214.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="57.725" y="-231.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R36</text>
<text x="57.798" y="-233.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="79.278" y="-209.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R37</text>
<text x="79.606" y="-212.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="36.099" y="-199.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R38</text>
<text x="35.79" y="-201.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-257.236" y="-90.17" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R39</text>
<text x="-256.417" y="-92.71" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2k</text>
<text x="-0.768" y="41.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R40</text>
<text x="-0.404" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">510</text>
<text x="-0.44" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R41</text>
<text x="-0.404" y="15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">510</text>
<text x="-75.698" y="86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R42</text>
<text x="-75.225" y="83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="-168.91" y="6.89" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="-166.37" y="6.89" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
<text x="-48.26" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="-59.455" y="-21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-46.99" y="-39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="-59.455" y="-68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-170.893" y="-95.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.1</text>
<text x="-168.675" y="-105.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-171.22" y="-132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.2</text>
<text x="-168.675" y="-142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-198.25" y="36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="-196.758" y="31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-170.929" y="-170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4.1</text>
<text x="-168.675" y="-180.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-171.257" y="-207.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4.2</text>
<text x="-168.675" y="-217.17" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-219.876" y="38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="-218.348" y="33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="61.517" y="-93.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.1</text>
<text x="63.735" y="-104.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="62.46" y="-130.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.2</text>
<text x="65.005" y="-140.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-226.19" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="-224.698" y="-25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-220.929" y="-89.535" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="-219.475" y="-95.885" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-148.576" y="-48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7</text>
<text x="-154.664" y="-58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ADP150 3.3V</text>
<text x="21.605" y="41.751" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8</text>
<text x="23.095" y="39.529" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.64" y="17.621" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9</text>
<text x="23.095" y="15.399" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="61.099" y="-168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10.1</text>
<text x="63.735" y="-179.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="59.501" y="-205.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10.2</text>
<text x="62.465" y="-215.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-207.558" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10</text>
<text x="-205.648" y="-25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-101.677" y="87.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11</text>
<text x="-100.095" y="67.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="34.919" y="-52.838" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C33</text>
<text x="38.741" y="-53.783" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.47u</text>
<text x="-186.436" y="5.655" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R60</text>
<text x="-184.404" y="6.019" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7</text>
<text x="89.529" y="-195.114" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C34</text>
<text x="93.351" y="-194.913" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="86.989" y="-118.878" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C35</text>
<text x="90.811" y="-118.713" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1u</text>
<text x="-2.002" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R53</text>
<text x="-2.31" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-2.944" y="60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12</text>
<text x="-5.106" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MIC803</text>
<text x="-35.169" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">RESET</text>
<text x="-31.515" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-120.486" y="-5.454" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+5V</text>
<text x="-124.101" y="-49.904" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3V3_A</text>
<text x="-241.903" y="-78.282" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AREF_-5</text>
<text x="-213.562" y="-154.044" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V_bias</text>
<text x="-267.303" y="-79.155" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VEE</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-167.64" y="38.684" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-167.64" y="26.619" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-176.53" y="-59.102" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-132.08" y="-59.106" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-118.11" y="-59.69" rot="R270" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-166.37" y="-59.69" rot="R270" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-128.27" y="-14.652" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-92.71" y="-21.59" rot="R270" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-100.33" y="-21.59" rot="R270" smashed="yes"/>
<instance part="C10" gate="PART_1" x="-205.74" y="5.08" rot="R270" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-213.36" y="5.08" rot="R270" smashed="yes"/>
<instance part="C12" gate="PART_1" x="-220.98" y="5.08" rot="R270" smashed="yes"/>
<instance part="C13" gate="PART_1" x="-228.6" y="5.08" rot="R270" smashed="yes"/>
<instance part="C14" gate="PART_1" x="-29.21" y="11.43" rot="R270" smashed="yes"/>
<instance part="C15" gate="PART_1" x="-168.91" y="-113.03" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-168.91" y="-149.86" smashed="yes"/>
<instance part="C17" gate="PART_1" x="-168.91" y="-187.96" smashed="yes"/>
<instance part="C18" gate="PART_1" x="-168.91" y="-224.79" smashed="yes"/>
<instance part="C19" gate="PART_1" x="-236.22" y="-168.91" rot="R270" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-246.38" y="-168.91" rot="R270" smashed="yes"/>
<instance part="C21" gate="PART_1" x="-217.17" y="-168.91" rot="R270" smashed="yes"/>
<instance part="C22" gate="PART_1" x="60.96" y="-111.76" smashed="yes"/>
<instance part="C23" gate="PART_1" x="-242.57" y="-97.79" rot="R270" smashed="yes"/>
<instance part="C24" gate="PART_1" x="-172.72" y="-12.751" smashed="yes"/>
<instance part="C25" gate="PART_1" x="62.23" y="-148.59" smashed="yes"/>
<instance part="C26" gate="PART_1" x="60.96" y="-186.69" smashed="yes"/>
<instance part="C27" gate="PART_1" x="59.69" y="-223.52" smashed="yes"/>
<instance part="C28" gate="PART_1" x="-267.97" y="-99.06" rot="R270" smashed="yes"/>
<instance part="C29" gate="PART_1" x="36.83" y="-17.78" rot="R270" smashed="yes"/>
<instance part="C30" gate="PART_1" x="-11.43" y="33.02" rot="R270" smashed="yes"/>
<instance part="C31" gate="PART_1" x="-10.16" y="7.62" rot="R270" smashed="yes"/>
<instance part="C32" gate="PART_1" x="-87.63" y="54.61" rot="R270" smashed="yes"/>
<instance part="D7" gate="PART_1" x="-148.59" y="31.115" rot="R90" smashed="yes"/>
<instance part="E1" gate="PART_1" x="16.51" y="-6.35" smashed="yes"/>
<instance part="E1" gate="PART_2" x="15.24" y="-16.51" smashed="yes"/>
<instance part="E2" gate="PART_1" x="16.51" y="-41.91" smashed="yes"/>
<instance part="E2" gate="PART_2" x="15.24" y="-52.07" smashed="yes"/>
<instance part="GND1" gate="PART_1" x="-109.22" y="24.13" smashed="yes"/>
<instance part="GND34" gate="PART_1" x="-157.48" y="-24.765" smashed="yes"/>
<instance part="GND43" gate="PART_1" x="-172.72" y="-24.765" smashed="yes"/>
<instance part="IC6" gate="PART_1" x="-157.48" y="-8.89" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-111.76" y="-102.87" smashed="yes"/>
<instance part="J2" gate="PART_1" x="-111.76" y="-139.7" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-111.76" y="-177.8" smashed="yes"/>
<instance part="J4" gate="PART_1" x="-111.76" y="-214.63" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-82.55" y="-104.14" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-82.55" y="-140.97" smashed="yes"/>
<instance part="J7" gate="PART_1" x="-82.55" y="-179.07" smashed="yes"/>
<instance part="J8" gate="PART_1" x="-82.55" y="-215.9" smashed="yes"/>
<instance part="J9" gate="PART_1" x="5.08" y="-104.14" smashed="yes"/>
<instance part="J10" gate="PART_1" x="5.08" y="-140.97" smashed="yes"/>
<instance part="J11" gate="PART_1" x="5.08" y="-179.07" smashed="yes"/>
<instance part="J12" gate="PART_1" x="5.08" y="-215.9" smashed="yes"/>
<instance part="JP1" gate="PART_1" x="-127" y="31.75" smashed="yes"/>
<instance part="L1" gate="PART_1" x="-162.56" y="-34.29" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="-162.56" y="26.035" smashed="yes"/>
<instance part="P+2" gate="PART_1" x="-170.18" y="52.705" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-34.29" y="-101.6" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="-31.75" y="-138.43" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="-31.75" y="-176.53" smashed="yes"/>
<instance part="Q4" gate="PART_1" x="-33.02" y="-213.36" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-190.5" y="-102.87" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-190.5" y="-139.7" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-168.91" y="-119.38" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-147.32" y="-100.33" smashed="yes"/>
<instance part="R5" gate="PART_1" x="-168.91" y="-156.21" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-147.32" y="-137.16" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-190.5" y="-177.8" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-190.5" y="-214.63" smashed="yes"/>
<instance part="R9" gate="PART_1" x="-168.91" y="-194.31" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-147.32" y="-175.26" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-168.91" y="-231.14" smashed="yes"/>
<instance part="R12" gate="PART_1" x="-147.32" y="-212.09" smashed="yes"/>
<instance part="R13" gate="PART_1" x="-226.06" y="-148.59" rot="R90" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-226.06" y="-167.64" rot="R90" smashed="yes"/>
<instance part="R15" gate="PART_1" x="-53.34" y="-101.6" smashed="yes"/>
<instance part="R16" gate="PART_1" x="-43.18" y="-113.03" rot="R90" smashed="yes"/>
<instance part="R17" gate="PART_1" x="-50.8" y="-138.43" smashed="yes"/>
<instance part="R18" gate="PART_1" x="-40.64" y="-149.86" rot="R90" smashed="yes"/>
<instance part="R19" gate="PART_1" x="-50.8" y="-176.53" smashed="yes"/>
<instance part="R20" gate="PART_1" x="-40.64" y="-187.96" rot="R90" smashed="yes"/>
<instance part="R21" gate="PART_1" x="-52.07" y="-213.36" smashed="yes"/>
<instance part="R22" gate="PART_1" x="-41.91" y="-224.79" rot="R90" smashed="yes"/>
<instance part="R23" gate="PART_1" x="39.37" y="-101.6" smashed="yes"/>
<instance part="R24" gate="PART_1" x="60.96" y="-120.65" smashed="yes"/>
<instance part="R25" gate="PART_1" x="82.55" y="-99.06" smashed="yes"/>
<instance part="R26" gate="PART_1" x="39.37" y="-88.9" smashed="yes"/>
<instance part="R27" gate="PART_1" x="40.64" y="-138.43" smashed="yes"/>
<instance part="R28" gate="PART_1" x="62.23" y="-157.48" smashed="yes"/>
<instance part="R29" gate="PART_1" x="83.82" y="-135.89" smashed="yes"/>
<instance part="R30" gate="PART_1" x="40.64" y="-125.73" smashed="yes"/>
<instance part="R31" gate="PART_1" x="39.37" y="-176.53" smashed="yes"/>
<instance part="R32" gate="PART_1" x="60.96" y="-195.58" smashed="yes"/>
<instance part="R33" gate="PART_1" x="82.55" y="-173.99" smashed="yes"/>
<instance part="R34" gate="PART_1" x="39.37" y="-163.83" smashed="yes"/>
<instance part="R35" gate="PART_1" x="38.1" y="-213.36" smashed="yes"/>
<instance part="R36" gate="PART_1" x="59.69" y="-232.41" smashed="yes"/>
<instance part="R37" gate="PART_1" x="81.28" y="-210.82" smashed="yes"/>
<instance part="R38" gate="PART_1" x="38.1" y="-200.66" smashed="yes"/>
<instance part="R39" gate="PART_1" x="-255.27" y="-91.44" smashed="yes"/>
<instance part="R40" gate="PART_1" x="1.27" y="40.64" smashed="yes"/>
<instance part="R41" gate="PART_1" x="1.27" y="16.51" smashed="yes"/>
<instance part="R42" gate="PART_1" x="-73.66" y="85.09" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="-167.64" y="8.89" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-59.69" y="15.24" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-59.69" y="-52.07" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-168.91" y="-100.33" smashed="yes"/>
<instance part="U3" gate="PART_2" x="-168.91" y="-137.16" smashed="yes"/>
<instance part="U3" gate="VCC_AND_GND" x="-196.993" y="34.29" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-168.91" y="-175.26" smashed="yes"/>
<instance part="U4" gate="PART_2" x="-168.91" y="-212.09" smashed="yes"/>
<instance part="U4" gate="VCC_AND_GND" x="-218.583" y="35.56" smashed="yes"/>
<instance part="U5" gate="PART_1" x="63.5" y="-99.06" smashed="yes"/>
<instance part="U5" gate="PART_2" x="64.77" y="-135.89" smashed="yes"/>
<instance part="U5" gate="VCC_AND_GND" x="-224.933" y="-22.86" smashed="yes"/>
<instance part="U6" gate="PART_1" x="-219.71" y="-92.71" smashed="yes"/>
<instance part="U7" gate="PART_1" x="-147.32" y="-53.34" smashed="yes"/>
<instance part="U8" gate="PART_1" x="22.86" y="40.64" smashed="yes"/>
<instance part="U9" gate="PART_1" x="22.86" y="16.51" smashed="yes"/>
<instance part="U10" gate="PART_1" x="63.5" y="-173.99" smashed="yes"/>
<instance part="U10" gate="PART_2" x="62.23" y="-210.82" smashed="yes"/>
<instance part="U10" gate="VCC_AND_GND" x="-205.883" y="-22.86" smashed="yes"/>
<instance part="U11" gate="PART_1" x="-100.33" y="77.47" smashed="yes"/>
<instance part="C33" gate="PART_1" x="36.83" y="-50.8" rot="R270" smashed="yes"/>
<instance part="R60" gate="PART_1" x="-185.42" y="7.62" rot="R180" smashed="yes"/>
<instance part="C34" gate="PART_1" x="91.44" y="-193.04" rot="R270" smashed="yes"/>
<instance part="C35" gate="PART_1" x="88.9" y="-116.84" rot="R270" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="-24.13" y="50.8" smashed="yes"/>
<instance part="R53" gate="PART_1" x="0" y="69.85" rot="R180" smashed="yes"/>
<instance part="U12" gate="1" x="-1.27" y="57.15" smashed="yes"/>
<instance part="RESET" gate="PART_1" x="-31.75" y="62.865" rot="R180" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="-154.94" y1="-35.56" x2="-135.89" y2="-35.56"/>
<wire layer="91" width="0.1" x1="-135.89" y1="-35.56" x2="-135.89" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-135.89" y1="-7.62" x2="-144.78" y2="-7.62"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="IC6" gate="PART_1" pin="VOUT"/>
<wire layer="91" width="0.1" x1="-135.89" y1="-7.62" x2="-128.27" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-128.27" y1="-7.62" x2="-116.84" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-7.62" x2="-116.84" y2="-11.43"/>
<junction x="-135.89" y="-7.62"/>
<wire layer="91" width="0.1" x1="-128.27" y1="-11.43" x2="-128.27" y2="-7.62"/>
<pinref part="C7" gate="PART_1" pin="+"/>
<junction x="-128.27" y="-7.62"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="22.86" x2="-44.45" y2="22.86"/>
<pinref part="U1" gate="PART_1" pin="VIN"/>
</segment>
</net>
<net name="3v3+D" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="57.15" x2="11.43" y2="57.15"/>
<wire layer="91" width="0.1" x1="11.43" y1="57.15" x2="11.43" y2="69.85"/>
<wire layer="91" width="0.1" x1="11.43" y1="69.85" x2="6.35" y2="69.85"/>
<pinref part="U12" gate="1" pin="VCC"/>
<pinref part="R53" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="11.43" y1="57.15" x2="20.32" y2="57.15"/>
<junction x="11.43" y="57.15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-67.31" y1="85.09" x2="-66.04" y2="85.09"/>
<pinref part="R42" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="72.39" x2="-90.17" y2="72.39"/>
<pinref part="U11" gate="PART_1" pin="3v3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-87.63" y1="58.42" x2="-87.63" y2="59.69"/>
<pinref part="C32" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-29.21" y1="15.24" x2="-29.21" y2="16.51"/>
<pinref part="C14" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-92.71" y1="-17.78" x2="-92.71" y2="-16.51"/>
<pinref part="C8" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-44.45" y1="-50.8" x2="-43.18" y2="-50.8"/>
<pinref part="U2" gate="PART_1" pin="DVDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="17.78" x2="-44.45" y2="17.78"/>
<pinref part="U1" gate="PART_1" pin="3.3V"/>
</segment>
</net>
<net name="3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="-138.43" y1="-52.07" x2="-132.08" y2="-52.07"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-52.07" x2="-132.08" y2="-55.884"/>
<pinref part="U7" gate="PART_1" pin="Vout"/>
<pinref part="C4" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="-118.11" y1="-52.07" x2="-110.49" y2="-52.07"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-52.07" x2="-118.11" y2="-52.07"/>
<junction x="-132.08" y="-52.07"/>
<wire layer="91" width="0.1" x1="-118.11" y1="-55.88" x2="-118.11" y2="-52.07"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-118.11" y="-52.07"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-113.03" x2="88.9" y2="-111.76"/>
<pinref part="C35" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="-189.23" x2="91.44" y2="-187.96"/>
<pinref part="C34" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-212.09" y1="-21.59" x2="-213.36" y2="-21.59"/>
<pinref part="U10" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-231.14" y1="-21.59" x2="-232.41" y2="-21.59"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-100.33" y1="-17.78" x2="-100.33" y2="-16.51"/>
<pinref part="C9" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-53.34" x2="-76.2" y2="-53.34"/>
<pinref part="U2" gate="PART_1" pin="AVDD"/>
</segment>
</net>
<net name="AREF_-5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-227.33" y1="-93.98" x2="-240.03" y2="-93.98"/>
<wire layer="91" width="0.1" x1="-240.03" y1="-93.98" x2="-240.03" y2="-91.44"/>
<wire layer="91" width="0.1" x1="-240.03" y1="-91.44" x2="-242.57" y2="-91.44"/>
<wire layer="91" width="0.1" x1="-242.57" y1="-91.44" x2="-242.57" y2="-93.98"/>
<pinref part="U6" gate="PART_1" pin="-"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-248.92" y1="-91.44" x2="-242.57" y2="-91.44"/>
<pinref part="R39" gate="PART_1" pin="2"/>
<junction x="-242.57" y="-91.44"/>
<wire layer="91" width="0.1" x1="-242.57" y1="-77.47" x2="-242.57" y2="-91.44"/>
<junction x="-242.57" y="-91.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="31.75" y1="-200.66" x2="30.48" y2="-200.66"/>
<pinref part="R38" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="-163.83" x2="31.75" y2="-163.83"/>
<pinref part="R34" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="-125.73" x2="33.02" y2="-125.73"/>
<pinref part="R30" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="-88.9" x2="31.75" y2="-88.9"/>
<pinref part="R26" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="CS_DAC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-44.45" y1="-58.42" x2="-27.94" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-58.42" x2="-27.94" y2="-29.21"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-29.21" x2="-78.74" y2="-29.21"/>
<wire layer="91" width="0.1" x1="-78.74" y1="-29.21" x2="-78.74" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-78.74" y1="-5.08" x2="-73.66" y2="-5.08"/>
<pinref part="U2" gate="PART_1" pin="CS"/>
<pinref part="U1" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="CS_OLED" class="0">
<segment>
<wire layer="91" width="0.1" x1="-80.01" y1="85.09" x2="-83.82" y2="85.09"/>
<wire layer="91" width="0.1" x1="-83.82" y1="85.09" x2="-91.44" y2="85.09"/>
<pinref part="R42" gate="PART_1" pin="1"/>
<pinref part="U11" gate="PART_1" pin="CS"/>
<junction x="-83.82" y="85.09"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="0" x2="-74.93" y2="0"/>
<pinref part="U1" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="CV_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-99.06" x2="90.17" y2="-99.06"/>
<pinref part="R25" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="5.08" x2="-44.45" y2="5.08"/>
<pinref part="U1" gate="PART_1" pin="19"/>
</segment>
</net>
<net name="CV_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="90.17" y1="-135.89" x2="91.44" y2="-135.89"/>
<pinref part="R29" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="2.54" x2="-44.45" y2="2.54"/>
<pinref part="U1" gate="PART_1" pin="18"/>
</segment>
</net>
<net name="CV_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-173.99" x2="90.17" y2="-173.99"/>
<pinref part="R33" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="7.62" x2="-44.45" y2="7.62"/>
<pinref part="U1" gate="PART_1" pin="20"/>
</segment>
</net>
<net name="CV_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="87.63" y1="-210.82" x2="88.9" y2="-210.82"/>
<pinref part="R37" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="0" x2="-44.45" y2="0"/>
<pinref part="U1" gate="PART_1" pin="17"/>
</segment>
</net>
<net name="CV_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="-196.85" y1="-102.87" x2="-198.12" y2="-102.87"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-45.72" x2="-76.2" y2="-45.72"/>
<pinref part="U2" gate="PART_1" pin="OUTA"/>
</segment>
</net>
<net name="CV_B" class="0">
<segment>
<wire layer="91" width="0.1" x1="-196.85" y1="-139.7" x2="-198.12" y2="-139.7"/>
<pinref part="R2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-48.26" x2="-76.2" y2="-48.26"/>
<pinref part="U2" gate="PART_1" pin="OUTB"/>
</segment>
</net>
<net name="CV_C" class="0">
<segment>
<wire layer="91" width="0.1" x1="-196.85" y1="-177.8" x2="-198.12" y2="-177.8"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="-67.31" x2="-60.96" y2="-68.58"/>
<pinref part="U2" gate="PART_1" pin="OUTC"/>
</segment>
</net>
<net name="CV_D" class="0">
<segment>
<wire layer="91" width="0.1" x1="-196.85" y1="-214.63" x2="-198.12" y2="-214.63"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-58.42" y1="-67.31" x2="-58.42" y2="-68.58"/>
<pinref part="U2" gate="PART_1" pin="OUTD"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="82.55" x2="-90.17" y2="82.55"/>
<pinref part="U11" gate="PART_1" pin="DC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="5.08" x2="-74.93" y2="5.08"/>
<pinref part="U1" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="-7.62" x2="-77.47" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-77.47" y1="-7.62" x2="-77.47" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-77.47" y1="-30.48" x2="-29.21" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-29.21" y1="-30.48" x2="-29.21" y2="-53.34"/>
<wire layer="91" width="0.1" x1="-29.21" y1="-53.34" x2="-44.45" y2="-53.34"/>
<pinref part="U1" gate="PART_1" pin="11"/>
<pinref part="U2" gate="PART_1" pin="DIN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="77.47" x2="-90.17" y2="77.47"/>
<pinref part="U11" gate="PART_1" pin="DIN"/>
</segment>
</net>
<net name="ENC_L1" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-3.81" x2="6.35" y2="-3.81"/>
<pinref part="E1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="12.7" x2="-44.45" y2="12.7"/>
<pinref part="U1" gate="PART_1" pin="22"/>
</segment>
</net>
<net name="ENC_L2" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-8.89" x2="6.35" y2="-8.89"/>
<pinref part="E1" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="10.16" x2="-44.45" y2="10.16"/>
<pinref part="U1" gate="PART_1" pin="21"/>
</segment>
</net>
<net name="ENC_R1" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-39.37" x2="6.35" y2="-39.37"/>
<pinref part="E2" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="-5.08" x2="-44.45" y2="-5.08"/>
<pinref part="U1" gate="PART_1" pin="15"/>
</segment>
</net>
<net name="ENC_R2" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-44.45" x2="6.35" y2="-44.45"/>
<pinref part="E2" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="-2.54" x2="-44.45" y2="-2.54"/>
<pinref part="U1" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="34.29" x2="-134.62" y2="29.21"/>
<pinref part="JP1" gate="PART_1" pin="3"/>
<pinref part="JP1" gate="PART_1" pin="7"/>
<pinref part="JP1" gate="PART_1" pin="5"/>
<junction x="-134.62" y="31.75"/>
<wire layer="91" width="0.1" x1="-119.38" y1="31.75" x2="-134.62" y2="31.75"/>
<pinref part="JP1" gate="PART_1" pin="6"/>
<junction x="-134.62" y="31.75"/>
<wire layer="91" width="0.1" x1="-134.62" y1="31.75" x2="-109.22" y2="31.75"/>
<wire layer="91" width="0.1" x1="-109.22" y1="31.75" x2="-109.22" y2="26.67"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
<junction x="-134.62" y="31.75"/>
<wire layer="91" width="0.1" x1="-119.38" y1="34.29" x2="-119.38" y2="31.75"/>
<wire layer="91" width="0.1" x1="-119.38" y1="31.75" x2="-134.62" y2="31.75"/>
<pinref part="JP1" gate="PART_1" pin="4"/>
<junction x="-134.62" y="31.75"/>
<wire layer="91" width="0.1" x1="-119.38" y1="29.21" x2="-119.38" y2="31.75"/>
<wire layer="91" width="0.1" x1="-119.38" y1="31.75" x2="-134.62" y2="31.75"/>
<pinref part="JP1" gate="PART_1" pin="8"/>
<junction x="-134.62" y="31.75"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-167.64" y1="29.841" x2="-167.64" y2="31.845"/>
<wire layer="91" width="0.1" x1="-167.64" y1="31.845" x2="-162.56" y2="31.845"/>
<wire layer="91" width="0.1" x1="-162.56" y1="31.845" x2="-162.56" y2="29.845"/>
<pinref part="C2" gate="PART_1" pin="+"/>
<pinref part="NetPort23" gate="PART_1" pin="GNDA"/>
<wire layer="91" width="0.1" x1="-167.64" y1="34.286" x2="-167.64" y2="31.845"/>
<pinref part="C1" gate="PART_1" pin="-"/>
<junction x="-167.64" y="31.845"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-157.48" y1="-20.32" x2="-157.48" y2="-22.225"/>
<pinref part="IC6" gate="PART_1" pin="GND"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-172.72" y1="-17.149" x2="-172.72" y2="-22.225"/>
<pinref part="C24" gate="PART_1" pin="-"/>
<pinref part="GND43" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="58.42" x2="-24.13" y2="58.42"/>
<wire layer="91" width="0.1" x1="-24.13" y1="58.42" x2="-24.13" y2="54.61"/>
<pinref part="U12" gate="1" pin="GND"/>
<pinref part="NetPort32" gate="PART_1" pin="GNDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-120.65" x2="88.9" y2="-121.92"/>
<pinref part="C35" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="-196.85" x2="91.44" y2="-198.12"/>
<pinref part="C34" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="36.83" y1="-54.61" x2="36.83" y2="-55.88"/>
<pinref part="C33" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-87.63" y1="50.8" x2="-87.63" y2="49.53"/>
<pinref part="C32" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="69.85" x2="-90.17" y2="69.85"/>
<pinref part="U11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-231.14" y1="-24.13" x2="-232.41" y2="-24.13"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-212.09" y1="-24.13" x2="-213.36" y2="-24.13"/>
<pinref part="U10" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="-96.52" x2="54.61" y2="-96.52"/>
<pinref part="U5" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="57.15" y1="-133.35" x2="55.88" y2="-133.35"/>
<pinref part="U5" gate="PART_2" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="-171.45" x2="54.61" y2="-171.45"/>
<pinref part="U10" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="54.61" y1="-208.28" x2="53.34" y2="-208.28"/>
<pinref part="U10" gate="PART_2" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="3.81" x2="-10.16" y2="2.54"/>
<pinref part="C31" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-11.43" y1="29.21" x2="-11.43" y2="27.94"/>
<pinref part="C30" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="29.21" y1="16.51" x2="30.48" y2="16.51"/>
<pinref part="U9" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="29.21" y1="40.64" x2="30.48" y2="40.64"/>
<pinref part="U8" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="36.83" y1="-21.59" x2="36.83" y2="-22.86"/>
<pinref part="C29" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="-43.18" x2="24.13" y2="-43.18"/>
<pinref part="E2" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="-7.62" x2="24.13" y2="-7.62"/>
<pinref part="E1" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-55.88" x2="17.78" y2="-57.15"/>
<pinref part="E2" gate="PART_2" pin="gnd@2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-55.88" x2="12.7" y2="-57.15"/>
<pinref part="E2" gate="PART_2" pin="gnd@1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-20.32" x2="17.78" y2="-21.59"/>
<pinref part="E1" gate="PART_2" pin="gnd@2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-20.32" x2="12.7" y2="-21.59"/>
<pinref part="E1" gate="PART_2" pin="gnd@1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-41.91" x2="6.35" y2="-41.91"/>
<pinref part="E2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-6.35" x2="6.35" y2="-6.35"/>
<pinref part="E1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="20.32" x2="-44.45" y2="20.32"/>
<pinref part="U1" gate="PART_1" pin="AGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="22.86" x2="-74.93" y2="22.86"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-227.33" y1="-91.44" x2="-228.6" y2="-91.44"/>
<pinref part="U6" gate="PART_1" pin="+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-267.97" y1="-102.87" x2="-267.97" y2="-104.14"/>
<pinref part="C28" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-242.57" y1="-101.6" x2="-242.57" y2="-102.87"/>
<pinref part="C23" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-215.9" x2="19.05" y2="-215.9"/>
<pinref part="J12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-209.55" x2="19.05" y2="-209.55"/>
<pinref part="J12" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-179.07" x2="19.05" y2="-179.07"/>
<pinref part="J11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-172.72" x2="19.05" y2="-172.72"/>
<pinref part="J11" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-140.97" x2="19.05" y2="-140.97"/>
<pinref part="J10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-134.62" x2="19.05" y2="-134.62"/>
<pinref part="J10" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-104.14" x2="19.05" y2="-104.14"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-97.79" x2="19.05" y2="-97.79"/>
<pinref part="J9" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-209.55" x2="-68.58" y2="-209.55"/>
<pinref part="J8" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-172.72" x2="-68.58" y2="-172.72"/>
<pinref part="J7" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-134.62" x2="-68.58" y2="-134.62"/>
<pinref part="J6" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-97.79" x2="-68.58" y2="-97.79"/>
<pinref part="J5" gate="PART_1" pin="TN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-41.91" y1="-231.14" x2="-41.91" y2="-232.41"/>
<pinref part="R22" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-218.44" x2="-31.75" y2="-219.71"/>
<pinref part="Q4" gate="PART_1" pin="(E)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="-194.31" x2="-40.64" y2="-195.58"/>
<pinref part="R20" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-181.61" x2="-30.48" y2="-182.88"/>
<pinref part="Q3" gate="PART_1" pin="(E)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="-156.21" x2="-40.64" y2="-157.48"/>
<pinref part="R18" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-143.51" x2="-30.48" y2="-144.78"/>
<pinref part="Q2" gate="PART_1" pin="(E)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-43.18" y1="-119.38" x2="-43.18" y2="-120.65"/>
<pinref part="R16" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-106.68" x2="-33.02" y2="-107.95"/>
<pinref part="Q1" gate="PART_1" pin="(E)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-215.9" x2="-68.58" y2="-215.9"/>
<pinref part="J8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-179.07" x2="-68.58" y2="-179.07"/>
<pinref part="J7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-140.97" x2="-68.58" y2="-140.97"/>
<pinref part="J6" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="-104.14" x2="-68.58" y2="-104.14"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-217.17" y1="-172.72" x2="-217.17" y2="-173.99"/>
<pinref part="C21" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-246.38" y1="-172.72" x2="-246.38" y2="-173.99"/>
<pinref part="C20" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-236.22" y1="-172.72" x2="-236.22" y2="-173.99"/>
<pinref part="C19" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-226.06" y1="-173.99" x2="-226.06" y2="-175.26"/>
<pinref part="R14" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="-214.63" x2="-125.73" y2="-214.63"/>
<pinref part="J4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="-177.8" x2="-125.73" y2="-177.8"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="-139.7" x2="-125.73" y2="-139.7"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="-102.87" x2="-125.73" y2="-102.87"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-29.21" y1="7.62" x2="-29.21" y2="6.35"/>
<pinref part="C14" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-228.6" y1="8.89" x2="-228.6" y2="10.16"/>
<pinref part="C13" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-220.98" y1="8.89" x2="-220.98" y2="10.16"/>
<pinref part="C12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-213.36" y1="1.27" x2="-213.36" y2="0"/>
<pinref part="C11" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-205.74" y1="1.27" x2="-205.74" y2="0"/>
<pinref part="C10" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-100.33" y1="-25.4" x2="-100.33" y2="-26.67"/>
<pinref part="C9" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-92.71" y1="-25.4" x2="-92.71" y2="-26.67"/>
<pinref part="C8" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-63.5" x2="-176.53" y2="-63.5"/>
<pinref part="C3" gate="PART_1" pin="-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-118.11" y1="-63.5" x2="-118.11" y2="-64.77"/>
<pinref part="C5" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-128.27" y1="-19.05" x2="-128.27" y2="-19.05"/>
<pinref part="C7" gate="PART_1" pin="-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-166.37" y1="-63.5" x2="-166.37" y2="-64.77"/>
<pinref part="C6" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-156.21" y1="-53.34" x2="-157.48" y2="-53.34"/>
<pinref part="U7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-132.08" y1="-63.504" x2="-132.08" y2="-63.504"/>
<pinref part="C4" gate="PART_1" pin="-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-44.45" y1="-45.72" x2="-43.18" y2="-45.72"/>
<pinref part="U2" gate="PART_1" pin="RSTSEL"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-55.88" x2="-76.2" y2="-55.88"/>
<pinref part="U2" gate="PART_1" pin="VREF_L"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-58.42" y1="-36.83" x2="-58.42" y2="-35.56"/>
<pinref part="U2" gate="PART_1" pin="ENABLE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="-36.83" x2="-60.96" y2="-35.56"/>
<pinref part="U2" gate="PART_1" pin="LDAC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-58.42" x2="-76.2" y2="-58.42"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="26.67" x2="-134.62" y2="21.59"/>
<wire layer="91" width="0.1" x1="-134.62" y1="21.59" x2="-119.38" y2="21.59"/>
<wire layer="91" width="0.1" x1="-119.38" y1="21.59" x2="-119.38" y2="26.67"/>
<pinref part="JP1" gate="PART_1" pin="9"/>
<pinref part="JP1" gate="PART_1" pin="10"/>
<wire layer="91" width="0.1" x1="-134.62" y1="26.67" x2="-139.7" y2="26.67"/>
<wire layer="91" width="0.1" x1="-139.7" y1="31.115" x2="-140.97" y2="31.115"/>
<wire layer="91" width="0.1" x1="-139.7" y1="26.67" x2="-139.7" y2="31.115"/>
<pinref part="D7" gate="PART_1" pin="AC2"/>
<junction x="-134.62" y="26.67"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-140.97" y1="-137.16" x2="-137.16" y2="-137.16"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-137.16" x2="-137.16" y2="-156.21"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-156.21" x2="-162.56" y2="-156.21"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-137.16" x2="-137.16" y2="-137.16"/>
<pinref part="J2" gate="PART_1" pin="Tip"/>
<junction x="-137.16" y="-137.16"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-184.15" y1="-139.7" x2="-180.34" y2="-139.7"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-149.86" x2="-180.34" y2="-156.21"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-139.7" x2="-180.34" y2="-149.86"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-156.21" x2="-175.26" y2="-156.21"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-149.86" x2="-180.34" y2="-149.86"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-180.34" y="-149.86"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-139.7" x2="-180.34" y2="-139.7"/>
<pinref part="U3" gate="PART_2" pin="IN-"/>
<junction x="-180.34" y="-139.7"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-165.1" y1="-149.86" x2="-156.94" y2="-149.86"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-149.86" x2="-156.94" y2="-137.16"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-137.16" x2="-153.67" y2="-137.16"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-161.29" y1="-137.16" x2="-156.94" y2="-137.16"/>
<pinref part="U3" gate="PART_2" pin="OUT"/>
<junction x="-156.94" y="-137.16"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-140.97" y1="-175.26" x2="-137.16" y2="-175.26"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-175.26" x2="-137.16" y2="-194.31"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-194.31" x2="-162.56" y2="-194.31"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-175.26" x2="-137.16" y2="-175.26"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<junction x="-137.16" y="-175.26"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-184.15" y1="-177.8" x2="-180.34" y2="-177.8"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-187.96" x2="-180.34" y2="-194.31"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-177.8" x2="-180.34" y2="-187.96"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-194.31" x2="-175.26" y2="-194.31"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-187.96" x2="-180.34" y2="-187.96"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="-180.34" y="-187.96"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-177.8" x2="-180.34" y2="-177.8"/>
<pinref part="U4" gate="PART_1" pin="IN-"/>
<junction x="-180.34" y="-177.8"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-165.1" y1="-187.96" x2="-156.94" y2="-187.96"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-187.96" x2="-156.94" y2="-175.26"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-175.26" x2="-153.67" y2="-175.26"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-161.29" y1="-175.26" x2="-156.94" y2="-175.26"/>
<pinref part="U4" gate="PART_1" pin="OUT"/>
<junction x="-156.94" y="-175.26"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-140.97" y1="-212.09" x2="-137.16" y2="-212.09"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-212.09" x2="-137.16" y2="-231.14"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-231.14" x2="-162.56" y2="-231.14"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-212.09" x2="-137.16" y2="-212.09"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
<junction x="-137.16" y="-212.09"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-184.15" y1="-214.63" x2="-180.34" y2="-214.63"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-224.79" x2="-180.34" y2="-231.14"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-214.63" x2="-180.34" y2="-224.79"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-231.14" x2="-175.26" y2="-231.14"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-224.79" x2="-180.34" y2="-224.79"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<junction x="-180.34" y="-224.79"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-214.63" x2="-180.34" y2="-214.63"/>
<pinref part="U4" gate="PART_2" pin="IN-"/>
<junction x="-180.34" y="-214.63"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="-165.1" y1="-224.79" x2="-156.94" y2="-224.79"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-224.79" x2="-156.94" y2="-212.09"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-212.09" x2="-153.67" y2="-212.09"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-161.29" y1="-212.09" x2="-156.94" y2="-212.09"/>
<pinref part="U4" gate="PART_2" pin="OUT"/>
<junction x="-156.94" y="-212.09"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="-143.51" x2="-40.64" y2="-138.43"/>
<wire layer="91" width="0.1" x1="-40.64" y1="-138.43" x2="-44.45" y2="-138.43"/>
<pinref part="R18" gate="PART_1" pin="2"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-138.43" x2="-40.64" y2="-138.43"/>
<pinref part="Q2" gate="PART_1" pin="(B)"/>
<junction x="-40.64" y="-138.43"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="-181.61" x2="-40.64" y2="-176.53"/>
<wire layer="91" width="0.1" x1="-40.64" y1="-176.53" x2="-44.45" y2="-176.53"/>
<pinref part="R20" gate="PART_1" pin="2"/>
<pinref part="R19" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-176.53" x2="-40.64" y2="-176.53"/>
<pinref part="Q3" gate="PART_1" pin="(B)"/>
<junction x="-40.64" y="-176.53"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="-41.91" y1="-218.44" x2="-41.91" y2="-213.36"/>
<wire layer="91" width="0.1" x1="-41.91" y1="-213.36" x2="-45.72" y2="-213.36"/>
<pinref part="R22" gate="PART_1" pin="2"/>
<pinref part="R21" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-36.83" y1="-213.36" x2="-41.91" y2="-213.36"/>
<pinref part="Q4" gate="PART_1" pin="(B)"/>
<junction x="-41.91" y="-213.36"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="46.99" y1="-125.73" x2="50.8" y2="-125.73"/>
<wire layer="91" width="0.1" x1="50.8" y1="-125.73" x2="50.8" y2="-138.43"/>
<wire layer="91" width="0.1" x1="50.8" y1="-138.43" x2="46.99" y2="-138.43"/>
<pinref part="R30" gate="PART_1" pin="2"/>
<pinref part="R27" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="55.88" y1="-157.48" x2="50.8" y2="-157.48"/>
<wire layer="91" width="0.1" x1="50.8" y1="-157.48" x2="50.8" y2="-148.59"/>
<wire layer="91" width="0.1" x1="50.8" y1="-148.59" x2="50.8" y2="-138.43"/>
<pinref part="R28" gate="PART_1" pin="1"/>
<junction x="50.8" y="-138.43"/>
<wire layer="91" width="0.1" x1="58.42" y1="-148.59" x2="50.8" y2="-148.59"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<junction x="50.8" y="-148.59"/>
<wire layer="91" width="0.1" x1="57.15" y1="-138.43" x2="50.8" y2="-138.43"/>
<pinref part="U5" gate="PART_2" pin="IN-"/>
<junction x="50.8" y="-138.43"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-55.88" x2="-176.53" y2="-50.8"/>
<wire layer="91" width="0.1" x1="-162.56" y1="-50.8" x2="-156.21" y2="-50.8"/>
<wire layer="91" width="0.1" x1="-166.37" y1="-50.8" x2="-162.56" y2="-50.8"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-50.8" x2="-166.37" y2="-50.8"/>
<pinref part="C3" gate="PART_1" pin="+"/>
<pinref part="U7" gate="PART_1" pin="Vin"/>
<wire layer="91" width="0.1" x1="-156.21" y1="-55.88" x2="-162.56" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-162.56" y1="-55.88" x2="-162.56" y2="-50.8"/>
<pinref part="U7" gate="PART_1" pin="EN"/>
<junction x="-162.56" y="-50.8"/>
<wire layer="91" width="0.1" x1="-166.37" y1="-55.88" x2="-166.37" y2="-50.8"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<junction x="-166.37" y="-50.8"/>
<wire layer="91" width="0.1" x1="-170.18" y1="-35.56" x2="-176.53" y2="-35.56"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-35.56" x2="-176.53" y2="-50.8"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<junction x="-176.53" y="-50.8"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="-163.83" x2="49.53" y2="-163.83"/>
<wire layer="91" width="0.1" x1="49.53" y1="-163.83" x2="49.53" y2="-176.53"/>
<wire layer="91" width="0.1" x1="49.53" y1="-176.53" x2="45.72" y2="-176.53"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="55.88" y1="-176.53" x2="49.53" y2="-176.53"/>
<pinref part="U10" gate="PART_1" pin="IN-"/>
<junction x="49.53" y="-176.53"/>
<wire layer="91" width="0.1" x1="54.61" y1="-195.58" x2="49.53" y2="-195.58"/>
<wire layer="91" width="0.1" x1="49.53" y1="-195.58" x2="49.53" y2="-186.69"/>
<wire layer="91" width="0.1" x1="49.53" y1="-186.69" x2="49.53" y2="-176.53"/>
<pinref part="R32" gate="PART_1" pin="1"/>
<junction x="49.53" y="-176.53"/>
<wire layer="91" width="0.1" x1="57.15" y1="-186.69" x2="49.53" y2="-186.69"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<junction x="49.53" y="-186.69"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.1" x1="-140.97" y1="-100.33" x2="-137.16" y2="-100.33"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-100.33" x2="-137.16" y2="-119.38"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-119.38" x2="-162.56" y2="-119.38"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-100.33" x2="-137.16" y2="-100.33"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<junction x="-137.16" y="-100.33"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.1" x1="-184.15" y1="-102.87" x2="-180.34" y2="-102.87"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-113.03" x2="-180.34" y2="-119.38"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-102.87" x2="-180.34" y2="-113.03"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-119.38" x2="-175.26" y2="-119.38"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-113.03" x2="-180.34" y2="-113.03"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<junction x="-180.34" y="-113.03"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-102.87" x2="-180.34" y2="-102.87"/>
<pinref part="U3" gate="PART_1" pin="IN-"/>
<junction x="-180.34" y="-102.87"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.1" x1="-165.1" y1="-113.03" x2="-156.94" y2="-113.03"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-113.03" x2="-156.94" y2="-100.33"/>
<wire layer="91" width="0.1" x1="-156.94" y1="-100.33" x2="-153.67" y2="-100.33"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-161.29" y1="-100.33" x2="-156.94" y2="-100.33"/>
<pinref part="U3" gate="PART_1" pin="OUT"/>
<junction x="-156.94" y="-100.33"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.1" x1="44.45" y1="-200.66" x2="48.26" y2="-200.66"/>
<wire layer="91" width="0.1" x1="48.26" y1="-200.66" x2="48.26" y2="-213.36"/>
<wire layer="91" width="0.1" x1="48.26" y1="-213.36" x2="44.45" y2="-213.36"/>
<pinref part="R38" gate="PART_1" pin="2"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="54.61" y1="-213.36" x2="48.26" y2="-213.36"/>
<pinref part="U10" gate="PART_2" pin="IN-"/>
<junction x="48.26" y="-213.36"/>
<wire layer="91" width="0.1" x1="53.34" y1="-232.41" x2="48.26" y2="-232.41"/>
<wire layer="91" width="0.1" x1="48.26" y1="-232.41" x2="48.26" y2="-223.52"/>
<wire layer="91" width="0.1" x1="48.26" y1="-223.52" x2="48.26" y2="-213.36"/>
<pinref part="R36" gate="PART_1" pin="1"/>
<junction x="48.26" y="-213.36"/>
<wire layer="91" width="0.1" x1="55.88" y1="-223.52" x2="48.26" y2="-223.52"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<junction x="48.26" y="-223.52"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.1" x1="-43.18" y1="-106.68" x2="-43.18" y2="-101.6"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-101.6" x2="-46.99" y2="-101.6"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-38.1" y1="-101.6" x2="-43.18" y2="-101.6"/>
<pinref part="Q1" gate="PART_1" pin="(B)"/>
<junction x="-43.18" y="-101.6"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.1" x1="-58.42" y1="-213.36" x2="-69.85" y2="-213.36"/>
<pinref part="R21" gate="PART_1" pin="1"/>
<pinref part="J8" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.1" x1="-57.15" y1="-176.53" x2="-69.85" y2="-176.53"/>
<pinref part="R19" gate="PART_1" pin="1"/>
<pinref part="J7" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.1" x1="-57.15" y1="-138.43" x2="-69.85" y2="-138.43"/>
<pinref part="R17" gate="PART_1" pin="1"/>
<pinref part="J6" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.1" x1="-59.69" y1="-101.6" x2="-69.85" y2="-101.6"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<pinref part="J5" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="-88.9" x2="49.53" y2="-88.9"/>
<wire layer="91" width="0.1" x1="49.53" y1="-88.9" x2="49.53" y2="-101.6"/>
<wire layer="91" width="0.1" x1="49.53" y1="-101.6" x2="45.72" y2="-101.6"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<pinref part="R23" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="55.88" y1="-101.6" x2="49.53" y2="-101.6"/>
<pinref part="U5" gate="PART_1" pin="IN-"/>
<junction x="49.53" y="-101.6"/>
<wire layer="91" width="0.1" x1="54.61" y1="-120.65" x2="49.53" y2="-120.65"/>
<wire layer="91" width="0.1" x1="49.53" y1="-120.65" x2="49.53" y2="-111.76"/>
<wire layer="91" width="0.1" x1="49.53" y1="-111.76" x2="49.53" y2="-101.6"/>
<pinref part="R24" gate="PART_1" pin="1"/>
<junction x="49.53" y="-101.6"/>
<wire layer="91" width="0.1" x1="57.15" y1="-111.76" x2="49.53" y2="-111.76"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="49.53" y="-111.76"/>
</segment>
</net>
<net name="Net_48" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="-223.52" x2="73.12" y2="-223.52"/>
<wire layer="91" width="0.1" x1="73.12" y1="-223.52" x2="73.12" y2="-210.82"/>
<wire layer="91" width="0.1" x1="73.12" y1="-210.82" x2="69.85" y2="-210.82"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<pinref part="U10" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.1" x1="74.93" y1="-210.82" x2="73.12" y2="-210.82"/>
<pinref part="R37" gate="PART_1" pin="1"/>
<junction x="73.12" y="-210.82"/>
<wire layer="91" width="0.1" x1="66.04" y1="-232.41" x2="73.12" y2="-232.41"/>
<wire layer="91" width="0.1" x1="73.12" y1="-232.41" x2="73.12" y2="-223.52"/>
<pinref part="R36" gate="PART_1" pin="2"/>
<junction x="73.12" y="-223.52"/>
</segment>
</net>
<net name="Net_49" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="-173.99" x2="76.2" y2="-173.99"/>
<wire layer="91" width="0.1" x1="71.12" y1="-173.99" x2="73.66" y2="-173.99"/>
<pinref part="U10" gate="PART_1" pin="OUT"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="67.31" y1="-195.58" x2="73.66" y2="-195.58"/>
<wire layer="91" width="0.1" x1="73.66" y1="-195.58" x2="73.66" y2="-186.69"/>
<wire layer="91" width="0.1" x1="73.66" y1="-186.69" x2="73.66" y2="-173.99"/>
<pinref part="R32" gate="PART_1" pin="2"/>
<junction x="73.66" y="-173.99"/>
<wire layer="91" width="0.1" x1="64.77" y1="-186.69" x2="73.66" y2="-186.69"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="73.66" y="-186.69"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.1" x1="74.93" y1="-135.89" x2="77.47" y2="-135.89"/>
<wire layer="91" width="0.1" x1="72.39" y1="-135.89" x2="74.93" y2="-135.89"/>
<pinref part="U5" gate="PART_2" pin="OUT"/>
<pinref part="R29" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="68.58" y1="-157.48" x2="74.93" y2="-157.48"/>
<wire layer="91" width="0.1" x1="74.93" y1="-157.48" x2="74.93" y2="-148.59"/>
<wire layer="91" width="0.1" x1="74.93" y1="-148.59" x2="74.93" y2="-135.89"/>
<pinref part="R28" gate="PART_1" pin="2"/>
<junction x="74.93" y="-135.89"/>
<wire layer="91" width="0.1" x1="66.04" y1="-148.59" x2="74.93" y2="-148.59"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<junction x="74.93" y="-148.59"/>
</segment>
</net>
<net name="Net_51" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-99.06" x2="72.39" y2="-99.06"/>
<wire layer="91" width="0.1" x1="72.39" y1="-99.06" x2="76.2" y2="-99.06"/>
<pinref part="U5" gate="PART_1" pin="OUT"/>
<pinref part="R25" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="67.31" y1="-120.65" x2="72.39" y2="-120.65"/>
<wire layer="91" width="0.1" x1="72.39" y1="-120.65" x2="72.39" y2="-111.76"/>
<wire layer="91" width="0.1" x1="72.39" y1="-111.76" x2="72.39" y2="-99.06"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<junction x="72.39" y="-99.06"/>
<wire layer="91" width="0.1" x1="64.77" y1="-111.76" x2="72.39" y2="-111.76"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="72.39" y="-111.76"/>
</segment>
</net>
<net name="Net_52" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="-101.6" x2="17.78" y2="-101.6"/>
<pinref part="R23" gate="PART_1" pin="1"/>
<pinref part="J9" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="-138.43" x2="17.78" y2="-138.43"/>
<pinref part="R27" gate="PART_1" pin="1"/>
<pinref part="J10" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_54" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="-176.53" x2="17.78" y2="-176.53"/>
<pinref part="R31" gate="PART_1" pin="1"/>
<pinref part="J11" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_55" class="0">
<segment>
<wire layer="91" width="0.1" x1="31.75" y1="-213.36" x2="17.78" y2="-213.36"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<pinref part="J12" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_73" class="0">
<segment>
<wire layer="91" width="0.1" x1="-185.42" y1="2.54" x2="-185.42" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-7.62" x2="-170.18" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-185.42" y1="-7.62" x2="-172.72" y2="-7.62"/>
<pinref part="R60" gate="PART_1" pin="2"/>
<pinref part="IC6" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-9.529" x2="-172.72" y2="-7.62"/>
<pinref part="C24" gate="PART_1" pin="+"/>
<junction x="-172.72" y="-7.62"/>
</segment>
</net>
<net name="Net_75" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="16.51" x2="16.51" y2="16.51"/>
<pinref part="R41" gate="PART_1" pin="2"/>
<pinref part="U9" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_76" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="40.64" x2="16.51" y2="40.64"/>
<pinref part="R40" gate="PART_1" pin="2"/>
<pinref part="U8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_107" class="0">
<segment>
<wire layer="91" width="0.1" x1="-156.21" y1="31.115" x2="-160.02" y2="31.115"/>
<wire layer="91" width="0.1" x1="-160.02" y1="31.115" x2="-160.02" y2="43.18"/>
<wire layer="91" width="0.1" x1="-160.02" y1="43.18" x2="-134.62" y2="43.18"/>
<wire layer="91" width="0.1" x1="-134.62" y1="43.18" x2="-134.62" y2="36.83"/>
<pinref part="D7" gate="PART_1" pin="AC1"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-119.38" y1="36.83" x2="-119.38" y2="43.18"/>
<wire layer="91" width="0.1" x1="-119.38" y1="43.18" x2="-134.62" y2="43.18"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
<junction x="-134.62" y="43.18"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="80.01" x2="-90.17" y2="80.01"/>
<pinref part="U11" gate="PART_1" pin="RST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="2.54" x2="-74.93" y2="2.54"/>
<pinref part="U1" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="RST_DAC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="-2.54" x2="-80.01" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-80.01" y1="-2.54" x2="-80.01" y2="-27.94"/>
<wire layer="91" width="0.1" x1="-80.01" y1="-27.94" x2="-26.67" y2="-27.94"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-27.94" x2="-26.67" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-48.26" x2="-44.45" y2="-48.26"/>
<pinref part="U1" gate="PART_1" pin="9"/>
<pinref part="U2" gate="PART_1" pin="RST"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="-10.16" x2="-25.4" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-25.4" y1="-10.16" x2="-25.4" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-25.4" y1="-55.88" x2="-44.45" y2="-55.88"/>
<pinref part="U1" gate="PART_1" pin="13"/>
<pinref part="U2" gate="PART_1" pin="SCLC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="74.93" x2="-90.17" y2="74.93"/>
<pinref part="U11" gate="PART_1" pin="SCK"/>
</segment>
</net>
<net name="SW_B" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="11.43" x2="-10.16" y2="16.51"/>
<wire layer="91" width="0.1" x1="-10.16" y1="16.51" x2="-5.08" y2="16.51"/>
<pinref part="C31" gate="PART_1" pin="1"/>
<pinref part="R41" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-10.16" y1="16.51" x2="-21.59" y2="16.51"/>
<junction x="-10.16" y="16.51"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="10.16" x2="-74.93" y2="10.16"/>
<pinref part="U1" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="SW_L" class="0">
<segment>
<wire layer="91" width="0.1" x1="36.83" y1="-13.97" x2="36.83" y2="-12.7"/>
<pinref part="C29" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="-5.08" x2="24.13" y2="-5.08"/>
<pinref part="E1" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="15.24" x2="-44.45" y2="15.24"/>
<pinref part="U1" gate="PART_1" pin="23"/>
</segment>
</net>
<net name="SW_R" class="0">
<segment>
<wire layer="91" width="0.1" x1="36.83" y1="-46.99" x2="36.83" y2="-45.72"/>
<pinref part="C33" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="-40.64" x2="24.13" y2="-40.64"/>
<pinref part="E2" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="-7.62" x2="-44.45" y2="-7.62"/>
<pinref part="U1" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="SW_T" class="0">
<segment>
<wire layer="91" width="0.1" x1="-11.43" y1="36.83" x2="-11.43" y2="40.64"/>
<wire layer="91" width="0.1" x1="-11.43" y1="40.64" x2="-5.08" y2="40.64"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<pinref part="R40" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-11.43" y1="40.64" x2="-22.86" y2="40.64"/>
<junction x="-11.43" y="40.64"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="7.62" x2="-74.93" y2="7.62"/>
<pinref part="U1" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="TR1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-96.52" x2="-33.02" y2="-95.25"/>
<pinref part="Q1" gate="PART_1" pin="(C)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="20.32" x2="-74.93" y2="20.32"/>
<pinref part="U1" gate="PART_1" pin="0"/>
</segment>
</net>
<net name="TR2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-133.35" x2="-30.48" y2="-132.08"/>
<pinref part="Q2" gate="PART_1" pin="(C)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="17.78" x2="-74.93" y2="17.78"/>
<pinref part="U1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="TR3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-171.45" x2="-30.48" y2="-170.18"/>
<pinref part="Q3" gate="PART_1" pin="(C)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="15.24" x2="-74.93" y2="15.24"/>
<pinref part="U1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="TR4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-208.28" x2="-31.75" y2="-207.01"/>
<pinref part="Q4" gate="PART_1" pin="(C)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="12.7" x2="-74.93" y2="12.7"/>
<pinref part="U1" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="V_bias" class="0">
<segment>
<wire layer="91" width="0.1" x1="-226.06" y1="-157.48" x2="-226.06" y2="-154.94"/>
<wire layer="91" width="0.1" x1="-226.06" y1="-161.29" x2="-226.06" y2="-157.48"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-217.17" y1="-165.1" x2="-217.17" y2="-157.48"/>
<wire layer="91" width="0.1" x1="-217.17" y1="-157.48" x2="-226.06" y2="-157.48"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<junction x="-226.06" y="-157.48"/>
<wire layer="91" width="0.1" x1="-217.17" y1="-157.48" x2="-208.28" y2="-157.48"/>
<junction x="-217.17" y="-157.48"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-209.55" x2="-177.8" y2="-209.55"/>
<pinref part="U4" gate="PART_2" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-172.72" x2="-177.8" y2="-172.72"/>
<pinref part="U4" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-134.62" x2="-177.8" y2="-134.62"/>
<pinref part="U3" gate="PART_2" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-97.79" x2="-177.8" y2="-97.79"/>
<pinref part="U3" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-185.42" y1="12.7" x2="-185.42" y2="49.53"/>
<wire layer="91" width="0.1" x1="-165.1" y1="49.53" x2="-148.59" y2="49.53"/>
<wire layer="91" width="0.1" x1="-185.42" y1="49.53" x2="-165.1" y2="49.53"/>
<wire layer="91" width="0.1" x1="-148.59" y1="49.53" x2="-148.59" y2="38.735"/>
<pinref part="R60" gate="PART_1" pin="1"/>
<pinref part="D7" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="-167.64" y1="41.906" x2="-167.64" y2="48.26"/>
<wire layer="91" width="0.1" x1="-167.64" y1="48.26" x2="-165.1" y2="48.26"/>
<wire layer="91" width="0.1" x1="-165.1" y1="48.26" x2="-165.1" y2="49.53"/>
<pinref part="C1" gate="PART_1" pin="+"/>
<junction x="-165.1" y="49.53"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-170.18" y1="50.8" x2="-170.18" y2="50.8"/>
<pinref part="P+2" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-224.79" y1="36.83" x2="-226.06" y2="36.83"/>
<pinref part="U4" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-203.2" y1="35.56" x2="-204.47" y2="35.56"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-205.74" y1="8.89" x2="-205.74" y2="10.16"/>
<pinref part="C10" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-213.36" y1="8.89" x2="-213.36" y2="10.16"/>
<pinref part="C11" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-167.64" y1="20.32" x2="-167.64" y2="22.221"/>
<wire layer="91" width="0.1" x1="-167.64" y1="12.7" x2="-167.64" y2="20.32"/>
<pinref part="SUPPLY1" gate="PART_1" pin="VEE"/>
<pinref part="C2" gate="PART_1" pin="-"/>
<wire layer="91" width="0.1" x1="-148.59" y1="23.495" x2="-148.59" y2="20.32"/>
<wire layer="91" width="0.1" x1="-148.59" y1="20.32" x2="-167.64" y2="20.32"/>
<pinref part="D7" gate="PART_1" pin="-"/>
<junction x="-167.64" y="20.32"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-261.62" y1="-91.44" x2="-267.97" y2="-91.44"/>
<wire layer="91" width="0.1" x1="-267.97" y1="-91.44" x2="-267.97" y2="-95.25"/>
<pinref part="R39" gate="PART_1" pin="1"/>
<pinref part="C28" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-267.97" y1="-91.44" x2="-267.97" y2="-77.47"/>
<junction x="-267.97" y="-91.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-224.79" y1="34.29" x2="-226.06" y2="34.29"/>
<pinref part="U4" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-203.2" y1="33.02" x2="-204.47" y2="33.02"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-228.6" y1="1.27" x2="-228.6" y2="0"/>
<pinref part="C13" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-220.98" y1="1.27" x2="-220.98" y2="0"/>
<pinref part="C12" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VREF_2v5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-246.38" y1="-165.1" x2="-246.38" y2="-138.43"/>
<wire layer="91" width="0.1" x1="-236.22" y1="-138.43" x2="-226.06" y2="-138.43"/>
<wire layer="91" width="0.1" x1="-246.38" y1="-138.43" x2="-236.22" y2="-138.43"/>
<wire layer="91" width="0.1" x1="-226.06" y1="-138.43" x2="-226.06" y2="-142.24"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-236.22" y1="-165.1" x2="-236.22" y2="-138.43"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<junction x="-236.22" y="-138.43"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-50.8" x2="-76.2" y2="-50.8"/>
<pinref part="U2" gate="PART_1" pin="VREF_OUT"/>
</segment>
</net>
<net name="Net_88" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="55.88" x2="-13.97" y2="55.88"/>
<wire layer="91" width="0.1" x1="-13.97" y1="63.5" x2="-13.97" y2="69.85"/>
<wire layer="91" width="0.1" x1="-13.97" y1="55.88" x2="-13.97" y2="63.5"/>
<wire layer="91" width="0.1" x1="-13.97" y1="69.85" x2="-6.35" y2="69.85"/>
<pinref part="U12" gate="1" pin="RESET"/>
<pinref part="R53" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-28.575" y1="62.865" x2="-15.24" y2="62.865"/>
<wire layer="91" width="0.1" x1="-15.24" y1="62.865" x2="-15.24" y2="63.5"/>
<wire layer="91" width="0.1" x1="-15.24" y1="63.5" x2="-13.97" y2="63.5"/>
<pinref part="RESET" gate="PART_1" pin="1"/>
<junction x="-13.97" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
