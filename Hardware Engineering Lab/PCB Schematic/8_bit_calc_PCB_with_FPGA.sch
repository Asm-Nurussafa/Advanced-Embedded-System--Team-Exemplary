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
<library name="new fpga">
<packages>
<package name="FBGA256_THIN_WIRE-BOND-A:1.55_">
<smd name="A1" x="-7.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A2" x="-6.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A3" x="-5.500003125" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A4" x="-4.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A5" x="-3.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A6" x="-2.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A7" x="-1.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A8" x="-0.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A9" x="0.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A10" x="1.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A11" x="2.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A12" x="3.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A13" x="4.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A14" x="5.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A15" x="6.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="A16" x="7.5" y="7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B1" x="-7.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B2" x="-6.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B3" x="-5.500003125" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B4" x="-4.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B5" x="-3.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B6" x="-2.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B7" x="-1.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B8" x="-0.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B9" x="0.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B10" x="1.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B11" x="2.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B12" x="3.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B13" x="4.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B14" x="5.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B15" x="6.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="B16" x="7.5" y="6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C1" x="-7.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C2" x="-6.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C3" x="-5.500003125" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C4" x="-4.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C5" x="-3.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C6" x="-2.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C7" x="-1.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C8" x="-0.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C9" x="0.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C10" x="1.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C11" x="2.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C12" x="3.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C13" x="4.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C14" x="5.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C15" x="6.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="C16" x="7.5" y="5.500003125" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D1" x="-7.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D2" x="-6.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D3" x="-5.500003125" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D4" x="-4.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D5" x="-3.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D6" x="-2.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D7" x="-1.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D8" x="-0.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D9" x="0.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D10" x="1.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D11" x="2.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D12" x="3.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D13" x="4.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D14" x="5.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D15" x="6.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="D16" x="7.5" y="4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E1" x="-7.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E2" x="-6.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E3" x="-5.500003125" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E4" x="-4.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E5" x="-3.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E6" x="-2.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E7" x="-1.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E8" x="-0.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E9" x="0.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E10" x="1.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E11" x="2.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E12" x="3.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E13" x="4.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E14" x="5.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E15" x="6.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="E16" x="7.5" y="3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F1" x="-7.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F2" x="-6.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F3" x="-5.500003125" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F4" x="-4.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F5" x="-3.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F6" x="-2.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F7" x="-1.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F8" x="-0.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F9" x="0.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F10" x="1.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F11" x="2.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F12" x="3.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F13" x="4.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F14" x="5.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F15" x="6.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="F16" x="7.5" y="2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G1" x="-7.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G2" x="-6.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G3" x="-5.500003125" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G4" x="-4.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G5" x="-3.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G6" x="-2.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G7" x="-1.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G8" x="-0.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G9" x="0.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G10" x="1.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G11" x="2.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G12" x="3.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G13" x="4.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G14" x="5.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G15" x="6.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="G16" x="7.5" y="1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H1" x="-7.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H2" x="-6.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H3" x="-5.500003125" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H4" x="-4.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H5" x="-3.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H6" x="-2.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H7" x="-1.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H8" x="-0.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H9" x="0.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H10" x="1.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H11" x="2.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H12" x="3.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H13" x="4.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H14" x="5.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H15" x="6.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="H16" x="7.5" y="0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J1" x="-7.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J2" x="-6.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J3" x="-5.500003125" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J4" x="-4.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J5" x="-3.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J6" x="-2.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J7" x="-1.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J8" x="-0.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J9" x="0.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J10" x="1.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J11" x="2.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J12" x="3.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J13" x="4.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J14" x="5.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J15" x="6.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="J16" x="7.5" y="-0.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K1" x="-7.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K2" x="-6.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K3" x="-5.500003125" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K4" x="-4.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K5" x="-3.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K6" x="-2.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K7" x="-1.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K8" x="-0.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K9" x="0.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K10" x="1.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K11" x="2.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K12" x="3.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K13" x="4.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K14" x="5.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K15" x="6.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="K16" x="7.5" y="-1.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L1" x="-7.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L2" x="-6.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L3" x="-5.500003125" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L4" x="-4.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L5" x="-3.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L6" x="-2.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L7" x="-1.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L8" x="-0.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L9" x="0.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L10" x="1.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L11" x="2.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L12" x="3.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L13" x="4.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L14" x="5.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L15" x="6.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="L16" x="7.5" y="-2.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M1" x="-7.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M2" x="-6.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M3" x="-5.500003125" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M4" x="-4.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M5" x="-3.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M6" x="-2.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M7" x="-1.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M8" x="-0.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M9" x="0.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M10" x="1.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M11" x="2.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M12" x="3.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M13" x="4.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M14" x="5.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M15" x="6.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="M16" x="7.5" y="-3.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N1" x="-7.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N2" x="-6.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N3" x="-5.500003125" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N4" x="-4.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N5" x="-3.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N6" x="-2.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N7" x="-1.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N8" x="-0.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N9" x="0.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N10" x="1.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N11" x="2.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N12" x="3.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N13" x="4.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N14" x="5.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N15" x="6.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="N16" x="7.5" y="-4.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P1" x="-7.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P2" x="-6.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P3" x="-5.500003125" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P4" x="-4.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P5" x="-3.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P6" x="-2.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P7" x="-1.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P8" x="-0.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P9" x="0.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P10" x="1.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P11" x="2.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P12" x="3.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P13" x="4.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P14" x="5.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P15" x="6.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="P16" x="7.5" y="-5.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R1" x="-7.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R2" x="-6.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R3" x="-5.500003125" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R4" x="-4.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R5" x="-3.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R6" x="-2.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R7" x="-1.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R8" x="-0.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R9" x="0.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R10" x="1.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R11" x="2.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R12" x="3.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R13" x="4.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R14" x="5.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R15" x="6.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="R16" x="7.5" y="-6.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T1" x="-7.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T2" x="-6.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T3" x="-5.500003125" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T4" x="-4.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T5" x="-3.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T6" x="-2.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T7" x="-1.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T8" x="-0.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T9" x="0.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T10" x="1.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T11" x="2.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T12" x="3.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T13" x="4.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T14" x="5.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T15" x="6.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<smd name="T16" x="7.5" y="-7.5" dx="0.4826" dy="0.4826" layer="1" roundness="100"/>
<wire x1="-8.509" y1="3.5052" x2="-8.763" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="3.5052" x2="8.7376" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-1.4986" x2="-8.763" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-1.4986" x2="8.7376" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-6.5024" x2="-8.763" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-6.5024" x2="8.7376" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="8.4836" x2="-3.5052" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-8.509" x2="-3.5052" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="8.4836" x2="1.4986" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-8.509" x2="1.4986" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="8.4836" x2="6.5024" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-8.509" x2="6.5024" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-8.636" x2="8.636" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-8.636" x2="8.636" y2="8.636" width="0.1524" layer="21"/>
<wire x1="8.636" y1="8.636" x2="-8.636" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="8.636" x2="-8.636" y2="-8.636" width="0.1524" layer="21"/>
<text x="-10.287" y="6.858" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-10.287" y="-8.128" size="1.27" layer="21" ratio="6" rot="SR0">T</text>
<text x="-6.858" y="9.1186" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="8.128" y="9.1186" size="1.27" layer="21" ratio="6" rot="SR90">16</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-8.001" y1="8.4836" x2="-8.4836" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-8.4836" y1="-8.4836" x2="8.4836" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="-8.4836" x2="8.4836" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="8.4836" x2="-8.4836" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="-8.4836" y1="8.4836" x2="-8.4836" y2="-8.4836" width="0.1524" layer="51"/>
<text x="-10.287" y="6.858" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-10.287" y="-8.128" size="1.27" layer="51" ratio="6" rot="SR0">T</text>
<text x="-6.858" y="9.1186" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="8.128" y="9.1186" size="1.27" layer="51" ratio="6" rot="SR90">16</text>
<text x="-9.144" y="6.858" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-9.144" y="-8.128" size="1.27" layer="22" ratio="6" rot="SMR0">T</text>
<text x="-8.128" y="9.1186" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="6.858" y="9.1186" size="1.27" layer="22" ratio="6" rot="SMR90">16</text>
<wire x1="7.493" y1="7.493" x2="10.414" y2="7.493" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.7696" y2="7.493" width="0.1524" layer="47"/>
<wire x1="7.493" y1="6.5024" x2="10.414" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.7696" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.414" y2="8.763" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.414" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.2616" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.5156" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.2616" y1="7.747" x2="10.5156" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.2616" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.5156" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="10.2616" y1="6.2484" x2="10.5156" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="0" x2="-8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.4836" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="0" x2="8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.4836" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.2296" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="-8.2296" y1="10.5156" x2="-8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.2296" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="8.2296" y1="10.5156" x2="8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="0" y1="8.4836" x2="12.2936" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.7" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.4836" x2="12.2936" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.7" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.2936" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.192" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.446" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.192" y1="8.2296" x2="12.446" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.192" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.446" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="12.192" y1="-8.2296" x2="12.446" y2="-8.2296" width="0.1524" layer="47"/>
<text x="-15.2146" y="-13.5636" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX19Y19D0T</text>
<text x="10.922" y="6.6802" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/1mm</text>
<text x="-4.318" y="10.922" size="0.635" layer="47" ratio="4" rot="SR0">0.669in/16.993mm</text>
<text x="12.8016" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.669in/16.993mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="FBGA256_THIN_WIRE-BOND-A:1.500">
<smd name="A1" x="-7.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A2" x="-6.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A3" x="-5.500003125" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A4" x="-4.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A5" x="-3.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A6" x="-2.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A7" x="-1.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A8" x="-0.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A9" x="0.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A10" x="1.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A11" x="2.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A12" x="3.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A13" x="4.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A14" x="5.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A15" x="6.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="A16" x="7.5" y="7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B1" x="-7.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B2" x="-6.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B3" x="-5.500003125" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B4" x="-4.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B5" x="-3.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B6" x="-2.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B7" x="-1.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B8" x="-0.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B9" x="0.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B10" x="1.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B11" x="2.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B12" x="3.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B13" x="4.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B14" x="5.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B15" x="6.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="B16" x="7.5" y="6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C1" x="-7.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C2" x="-6.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C3" x="-5.500003125" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C4" x="-4.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C5" x="-3.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C6" x="-2.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C7" x="-1.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C8" x="-0.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C9" x="0.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C10" x="1.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C11" x="2.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C12" x="3.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C13" x="4.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C14" x="5.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C15" x="6.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="C16" x="7.5" y="5.500003125" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D1" x="-7.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D2" x="-6.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D3" x="-5.500003125" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D4" x="-4.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D5" x="-3.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D6" x="-2.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D7" x="-1.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D8" x="-0.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D9" x="0.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D10" x="1.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D11" x="2.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D12" x="3.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D13" x="4.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D14" x="5.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D15" x="6.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="D16" x="7.5" y="4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E1" x="-7.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E2" x="-6.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E3" x="-5.500003125" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E4" x="-4.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E5" x="-3.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E6" x="-2.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E7" x="-1.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E8" x="-0.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E9" x="0.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E10" x="1.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E11" x="2.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E12" x="3.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E13" x="4.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E14" x="5.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E15" x="6.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="E16" x="7.5" y="3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F1" x="-7.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F2" x="-6.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F3" x="-5.500003125" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F4" x="-4.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F5" x="-3.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F6" x="-2.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F7" x="-1.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F8" x="-0.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F9" x="0.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F10" x="1.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F11" x="2.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F12" x="3.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F13" x="4.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F14" x="5.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F15" x="6.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="F16" x="7.5" y="2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G1" x="-7.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G2" x="-6.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G3" x="-5.500003125" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G4" x="-4.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G5" x="-3.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G6" x="-2.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G7" x="-1.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G8" x="-0.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G9" x="0.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G10" x="1.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G11" x="2.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G12" x="3.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G13" x="4.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G14" x="5.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G15" x="6.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="G16" x="7.5" y="1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H1" x="-7.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H2" x="-6.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H3" x="-5.500003125" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H4" x="-4.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H5" x="-3.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H6" x="-2.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H7" x="-1.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H8" x="-0.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H9" x="0.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H10" x="1.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H11" x="2.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H12" x="3.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H13" x="4.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H14" x="5.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H15" x="6.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="H16" x="7.5" y="0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J1" x="-7.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J2" x="-6.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J3" x="-5.500003125" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J4" x="-4.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J5" x="-3.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J6" x="-2.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J7" x="-1.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J8" x="-0.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J9" x="0.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J10" x="1.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J11" x="2.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J12" x="3.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J13" x="4.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J14" x="5.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J15" x="6.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="J16" x="7.5" y="-0.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K1" x="-7.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K2" x="-6.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K3" x="-5.500003125" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K4" x="-4.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K5" x="-3.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K6" x="-2.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K7" x="-1.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K8" x="-0.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K9" x="0.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K10" x="1.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K11" x="2.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K12" x="3.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K13" x="4.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K14" x="5.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K15" x="6.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="K16" x="7.5" y="-1.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L1" x="-7.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L2" x="-6.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L3" x="-5.500003125" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L4" x="-4.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L5" x="-3.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L6" x="-2.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L7" x="-1.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L8" x="-0.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L9" x="0.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L10" x="1.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L11" x="2.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L12" x="3.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L13" x="4.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L14" x="5.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L15" x="6.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="L16" x="7.5" y="-2.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M1" x="-7.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M2" x="-6.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M3" x="-5.500003125" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M4" x="-4.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M5" x="-3.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M6" x="-2.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M7" x="-1.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M8" x="-0.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M9" x="0.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M10" x="1.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M11" x="2.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M12" x="3.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M13" x="4.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M14" x="5.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M15" x="6.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="M16" x="7.5" y="-3.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N1" x="-7.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N2" x="-6.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N3" x="-5.500003125" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N4" x="-4.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N5" x="-3.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N6" x="-2.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N7" x="-1.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N8" x="-0.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N9" x="0.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N10" x="1.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N11" x="2.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N12" x="3.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N13" x="4.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N14" x="5.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N15" x="6.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="N16" x="7.5" y="-4.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P1" x="-7.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P2" x="-6.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P3" x="-5.500003125" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P4" x="-4.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P5" x="-3.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P6" x="-2.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P7" x="-1.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P8" x="-0.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P9" x="0.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P10" x="1.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P11" x="2.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P12" x="3.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P13" x="4.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P14" x="5.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P15" x="6.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="P16" x="7.5" y="-5.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R1" x="-7.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R2" x="-6.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R3" x="-5.500003125" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R4" x="-4.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R5" x="-3.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R6" x="-2.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R7" x="-1.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R8" x="-0.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R9" x="0.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R10" x="1.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R11" x="2.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R12" x="3.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R13" x="4.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R14" x="5.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R15" x="6.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="R16" x="7.5" y="-6.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T1" x="-7.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T2" x="-6.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T3" x="-5.500003125" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T4" x="-4.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T5" x="-3.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T6" x="-2.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T7" x="-1.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T8" x="-0.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T9" x="0.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T10" x="1.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T11" x="2.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T12" x="3.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T13" x="4.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T14" x="5.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T15" x="6.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<smd name="T16" x="7.5" y="-7.5" dx="0.508" dy="0.508" layer="1" roundness="100"/>
<wire x1="-8.509" y1="3.5052" x2="-8.763" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="3.5052" x2="8.7376" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-1.4986" x2="-8.763" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-1.4986" x2="8.7376" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-6.5024" x2="-8.763" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-6.5024" x2="8.7376" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="8.4836" x2="-3.5052" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-8.509" x2="-3.5052" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="8.4836" x2="1.4986" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-8.509" x2="1.4986" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="8.4836" x2="6.5024" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-8.509" x2="6.5024" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-8.636" x2="8.636" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-8.636" x2="8.636" y2="8.636" width="0.1524" layer="21"/>
<wire x1="8.636" y1="8.636" x2="-8.636" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="8.636" x2="-8.636" y2="-8.636" width="0.1524" layer="21"/>
<text x="-10.287" y="6.858" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-10.287" y="-8.128" size="1.27" layer="21" ratio="6" rot="SR0">T</text>
<text x="-6.858" y="9.1186" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="8.128" y="9.1186" size="1.27" layer="21" ratio="6" rot="SR90">16</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-8.001" y1="8.4836" x2="-8.4836" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-8.4836" y1="-8.4836" x2="8.4836" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="-8.4836" x2="8.4836" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="8.4836" x2="-8.4836" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="-8.4836" y1="8.4836" x2="-8.4836" y2="-8.4836" width="0.1524" layer="51"/>
<text x="-10.287" y="6.858" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-10.287" y="-8.128" size="1.27" layer="51" ratio="6" rot="SR0">T</text>
<text x="-6.858" y="9.1186" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="8.128" y="9.1186" size="1.27" layer="51" ratio="6" rot="SR90">16</text>
<text x="-9.144" y="6.858" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-9.144" y="-8.128" size="1.27" layer="22" ratio="6" rot="SMR0">T</text>
<text x="-8.128" y="9.1186" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="6.858" y="9.1186" size="1.27" layer="22" ratio="6" rot="SMR90">16</text>
<wire x1="7.493" y1="7.493" x2="10.414" y2="7.493" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.7696" y2="7.493" width="0.1524" layer="47"/>
<wire x1="7.493" y1="6.5024" x2="10.414" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.7696" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.414" y2="8.763" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.414" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.2616" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.5156" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.2616" y1="7.747" x2="10.5156" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.2616" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.5156" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="10.2616" y1="6.2484" x2="10.5156" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="0" x2="-8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.4836" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="0" x2="8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.4836" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.2296" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="-8.2296" y1="10.5156" x2="-8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.2296" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="8.2296" y1="10.5156" x2="8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="0" y1="8.4836" x2="12.2936" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.7" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.4836" x2="12.2936" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.7" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.2936" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.192" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.446" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.192" y1="8.2296" x2="12.446" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.192" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.446" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="12.192" y1="-8.2296" x2="12.446" y2="-8.2296" width="0.1524" layer="47"/>
<text x="-15.2146" y="-13.5636" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX20Y20D0T</text>
<text x="10.922" y="6.6802" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/1mm</text>
<text x="-4.318" y="10.922" size="0.635" layer="47" ratio="4" rot="SR0">0.669in/16.993mm</text>
<text x="12.8016" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.669in/16.993mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="FBGA256_THIN_WIRE-BOND-A:1.501">
<smd name="A1" x="-7.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A2" x="-6.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A3" x="-5.500003125" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A4" x="-4.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A5" x="-3.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A6" x="-2.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A7" x="-1.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A8" x="-0.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A9" x="0.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A10" x="1.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A11" x="2.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A12" x="3.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A13" x="4.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A14" x="5.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A15" x="6.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="A16" x="7.5" y="7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B1" x="-7.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B2" x="-6.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B3" x="-5.500003125" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B4" x="-4.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B5" x="-3.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B6" x="-2.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B7" x="-1.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B8" x="-0.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B9" x="0.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B10" x="1.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B11" x="2.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B12" x="3.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B13" x="4.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B14" x="5.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B15" x="6.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="B16" x="7.5" y="6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C1" x="-7.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C2" x="-6.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C3" x="-5.500003125" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C4" x="-4.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C5" x="-3.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C6" x="-2.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C7" x="-1.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C8" x="-0.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C9" x="0.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C10" x="1.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C11" x="2.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C12" x="3.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C13" x="4.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C14" x="5.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C15" x="6.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="C16" x="7.5" y="5.500003125" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D1" x="-7.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D2" x="-6.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D3" x="-5.500003125" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D4" x="-4.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D5" x="-3.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D6" x="-2.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D7" x="-1.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D8" x="-0.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D9" x="0.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D10" x="1.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D11" x="2.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D12" x="3.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D13" x="4.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D14" x="5.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D15" x="6.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="D16" x="7.5" y="4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E1" x="-7.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E2" x="-6.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E3" x="-5.500003125" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E4" x="-4.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E5" x="-3.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E6" x="-2.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E7" x="-1.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E8" x="-0.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E9" x="0.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E10" x="1.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E11" x="2.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E12" x="3.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E13" x="4.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E14" x="5.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E15" x="6.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="E16" x="7.5" y="3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F1" x="-7.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F2" x="-6.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F3" x="-5.500003125" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F4" x="-4.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F5" x="-3.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F6" x="-2.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F7" x="-1.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F8" x="-0.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F9" x="0.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F10" x="1.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F11" x="2.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F12" x="3.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F13" x="4.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F14" x="5.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F15" x="6.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="F16" x="7.5" y="2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G1" x="-7.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G2" x="-6.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G3" x="-5.500003125" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G4" x="-4.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G5" x="-3.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G6" x="-2.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G7" x="-1.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G8" x="-0.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G9" x="0.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G10" x="1.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G11" x="2.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G12" x="3.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G13" x="4.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G14" x="5.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G15" x="6.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="G16" x="7.5" y="1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H1" x="-7.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H2" x="-6.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H3" x="-5.500003125" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H4" x="-4.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H5" x="-3.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H6" x="-2.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H7" x="-1.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H8" x="-0.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H9" x="0.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H10" x="1.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H11" x="2.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H12" x="3.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H13" x="4.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H14" x="5.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H15" x="6.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="H16" x="7.5" y="0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J1" x="-7.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J2" x="-6.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J3" x="-5.500003125" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J4" x="-4.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J5" x="-3.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J6" x="-2.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J7" x="-1.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J8" x="-0.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J9" x="0.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J10" x="1.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J11" x="2.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J12" x="3.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J13" x="4.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J14" x="5.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J15" x="6.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="J16" x="7.5" y="-0.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K1" x="-7.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K2" x="-6.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K3" x="-5.500003125" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K4" x="-4.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K5" x="-3.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K6" x="-2.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K7" x="-1.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K8" x="-0.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K9" x="0.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K10" x="1.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K11" x="2.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K12" x="3.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K13" x="4.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K14" x="5.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K15" x="6.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="K16" x="7.5" y="-1.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L1" x="-7.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L2" x="-6.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L3" x="-5.500003125" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L4" x="-4.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L5" x="-3.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L6" x="-2.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L7" x="-1.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L8" x="-0.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L9" x="0.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L10" x="1.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L11" x="2.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L12" x="3.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L13" x="4.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L14" x="5.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L15" x="6.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="L16" x="7.5" y="-2.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M1" x="-7.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M2" x="-6.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M3" x="-5.500003125" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M4" x="-4.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M5" x="-3.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M6" x="-2.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M7" x="-1.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M8" x="-0.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M9" x="0.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M10" x="1.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M11" x="2.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M12" x="3.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M13" x="4.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M14" x="5.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M15" x="6.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="M16" x="7.5" y="-3.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N1" x="-7.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N2" x="-6.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N3" x="-5.500003125" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N4" x="-4.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N5" x="-3.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N6" x="-2.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N7" x="-1.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N8" x="-0.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N9" x="0.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N10" x="1.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N11" x="2.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N12" x="3.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N13" x="4.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N14" x="5.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N15" x="6.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="N16" x="7.5" y="-4.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P1" x="-7.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P2" x="-6.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P3" x="-5.500003125" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P4" x="-4.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P5" x="-3.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P6" x="-2.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P7" x="-1.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P8" x="-0.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P9" x="0.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P10" x="1.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P11" x="2.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P12" x="3.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P13" x="4.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P14" x="5.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P15" x="6.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="P16" x="7.5" y="-5.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R1" x="-7.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R2" x="-6.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R3" x="-5.500003125" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R4" x="-4.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R5" x="-3.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R6" x="-2.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R7" x="-1.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R8" x="-0.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R9" x="0.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R10" x="1.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R11" x="2.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R12" x="3.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R13" x="4.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R14" x="5.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R15" x="6.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="R16" x="7.5" y="-6.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T1" x="-7.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T2" x="-6.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T3" x="-5.500003125" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T4" x="-4.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T5" x="-3.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T6" x="-2.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T7" x="-1.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T8" x="-0.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T9" x="0.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T10" x="1.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T11" x="2.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T12" x="3.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T13" x="4.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T14" x="5.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T15" x="6.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<smd name="T16" x="7.5" y="-7.5" dx="0.4572" dy="0.4572" layer="1" roundness="100"/>
<wire x1="-8.509" y1="3.5052" x2="-8.763" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="3.5052" x2="8.7376" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-1.4986" x2="-8.763" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-1.4986" x2="8.7376" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-6.5024" x2="-8.763" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="8.4836" y1="-6.5024" x2="8.7376" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="8.4836" x2="-3.5052" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-8.509" x2="-3.5052" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="8.4836" x2="1.4986" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-8.509" x2="1.4986" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="8.4836" x2="6.5024" y2="8.7376" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-8.509" x2="6.5024" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-8.636" x2="8.636" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-8.636" x2="8.636" y2="8.636" width="0.1524" layer="21"/>
<wire x1="8.636" y1="8.636" x2="-8.636" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="8.636" x2="-8.636" y2="-8.636" width="0.1524" layer="21"/>
<text x="-10.287" y="6.858" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-10.287" y="-8.128" size="1.27" layer="21" ratio="6" rot="SR0">T</text>
<text x="-6.858" y="9.1186" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="8.128" y="9.1186" size="1.27" layer="21" ratio="6" rot="SR90">16</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-8.001" y1="8.4836" x2="-8.4836" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-8.4836" y1="-8.4836" x2="8.4836" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="-8.4836" x2="8.4836" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="8.4836" y1="8.4836" x2="-8.4836" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="-8.4836" y1="8.4836" x2="-8.4836" y2="-8.4836" width="0.1524" layer="51"/>
<text x="-10.287" y="6.858" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-10.287" y="-8.128" size="1.27" layer="51" ratio="6" rot="SR0">T</text>
<text x="-6.858" y="9.1186" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="8.128" y="9.1186" size="1.27" layer="51" ratio="6" rot="SR90">16</text>
<text x="-9.144" y="6.858" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-9.144" y="-8.128" size="1.27" layer="22" ratio="6" rot="SMR0">T</text>
<text x="-8.128" y="9.1186" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="6.858" y="9.1186" size="1.27" layer="22" ratio="6" rot="SMR90">16</text>
<wire x1="7.493" y1="7.493" x2="10.414" y2="7.493" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.7696" y2="7.493" width="0.1524" layer="47"/>
<wire x1="7.493" y1="6.5024" x2="10.414" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.7696" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.414" y2="8.763" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.414" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.2616" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.414" y1="7.493" x2="10.5156" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.2616" y1="7.747" x2="10.5156" y2="7.747" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.2616" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="10.414" y1="6.5024" x2="10.5156" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="10.2616" y1="6.2484" x2="10.5156" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="0" x2="-8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.4836" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="0" x2="8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.4836" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="8.4836" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.2296" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-8.4836" y1="10.414" x2="-8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="-8.2296" y1="10.5156" x2="-8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.2296" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="10.414" x2="8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="8.2296" y1="10.5156" x2="8.2296" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="0" y1="8.4836" x2="12.2936" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.7" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.4836" x2="12.2936" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.7" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.2936" y2="-8.4836" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.192" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="8.4836" x2="12.446" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.192" y1="8.2296" x2="12.446" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.192" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="12.2936" y1="-8.4836" x2="12.446" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="12.192" y1="-8.2296" x2="12.446" y2="-8.2296" width="0.1524" layer="47"/>
<text x="-15.2146" y="-13.5636" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX18Y18D0T</text>
<text x="10.922" y="6.6802" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/1mm</text>
<text x="-4.318" y="10.922" size="0.635" layer="47" ratio="4" rot="SR0">0.669in/16.993mm</text>
<text x="12.8016" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.669in/16.993mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="EP4CE22E22C8N_A">
<pin name="VCCIO8_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="IO_2" x="2.54" y="-2.54" length="middle"/>
<pin name="IO_3" x="2.54" y="-5.08" length="middle"/>
<pin name="IO_4" x="2.54" y="-7.62" length="middle"/>
<pin name="IO_5" x="2.54" y="-10.16" length="middle"/>
<pin name="IO_6" x="2.54" y="-12.7" length="middle"/>
<pin name="IO_7" x="2.54" y="-15.24" length="middle"/>
<pin name="CLK10" x="2.54" y="-17.78" length="middle"/>
<pin name="CLK8" x="2.54" y="-20.32" length="middle"/>
<pin name="IO_8" x="2.54" y="-22.86" length="middle"/>
<pin name="GND_2" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="IO_9" x="2.54" y="-27.94" length="middle"/>
<pin name="IO_10" x="2.54" y="-30.48" length="middle"/>
<pin name="IO_11" x="2.54" y="-33.02" length="middle"/>
<pin name="IO_12" x="2.54" y="-35.56" length="middle"/>
<pin name="IO_13" x="2.54" y="-38.1" length="middle"/>
<pin name="CLK11" x="2.54" y="-40.64" length="middle"/>
<pin name="CLK9" x="2.54" y="-43.18" length="middle"/>
<pin name="IO_14" x="2.54" y="-45.72" length="middle"/>
<pin name="IO_15" x="2.54" y="-48.26" length="middle"/>
<pin name="IO_16" x="2.54" y="-50.8" length="middle"/>
<pin name="VCCIO8_3" x="2.54" y="-53.34" length="middle" direction="pwr"/>
<pin name="GND_3" x="2.54" y="-55.88" length="middle" direction="pas"/>
<pin name="IO_17" x="2.54" y="-58.42" length="middle"/>
<pin name="VCCIO8" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="IO_18" x="2.54" y="-63.5" length="middle"/>
<pin name="IO_19" x="2.54" y="-66.04" length="middle"/>
<pin name="IO_20" x="2.54" y="-68.58" length="middle"/>
<pin name="IO_21" x="2.54" y="-71.12" length="middle"/>
<pin name="IO_22" x="2.54" y="-73.66" length="middle"/>
<pin name="VCCD_PLL3" x="2.54" y="-76.2" length="middle" direction="pwr"/>
<pin name="IO_23" x="2.54" y="-78.74" length="middle"/>
<pin name="IO_24" x="2.54" y="-81.28" length="middle"/>
<pin name="GND_4" x="2.54" y="-83.82" length="middle" direction="pas"/>
<pin name="IO_25" x="2.54" y="-86.36" length="middle"/>
<pin name="IO_26" x="2.54" y="-88.9" length="middle"/>
<pin name="CLK1" x="2.54" y="-91.44" length="middle"/>
<pin name="GND_5" x="2.54" y="-93.98" length="middle" direction="pas"/>
<pin name="VCCIO1_2" x="2.54" y="-96.52" length="middle" direction="pwr"/>
<pin name="GND_6" x="2.54" y="-99.06" length="middle" direction="pas"/>
<pin name="GNDA3" x="2.54" y="-101.6" length="middle" direction="pas"/>
<pin name="IO_27" x="2.54" y="-104.14" length="middle"/>
<pin name="IO_28" x="2.54" y="-106.68" length="middle"/>
<pin name="IO_29" x="53.34" y="-106.68" length="middle" rot="R180"/>
<pin name="IO_30" x="53.34" y="-104.14" length="middle" rot="R180"/>
<pin name="IO_31" x="53.34" y="-101.6" length="middle" rot="R180"/>
<pin name="IO_32" x="53.34" y="-99.06" length="middle" rot="R180"/>
<pin name="IO_33" x="53.34" y="-96.52" length="middle" rot="R180"/>
<pin name="NSTATUS" x="53.34" y="-93.98" length="middle" direction="pas" rot="R180"/>
<pin name="VCCA3" x="53.34" y="-91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_7" x="53.34" y="-88.9" length="middle" direction="pas" rot="R180"/>
<pin name="VCCINT_2" x="53.34" y="-86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_34" x="53.34" y="-83.82" length="middle" rot="R180"/>
<pin name="IO_35" x="53.34" y="-81.28" length="middle" rot="R180"/>
<pin name="IO_36" x="53.34" y="-78.74" length="middle" rot="R180"/>
<pin name="IO_37" x="53.34" y="-76.2" length="middle" rot="R180"/>
<pin name="VCCIO1" x="53.34" y="-73.66" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_8" x="53.34" y="-71.12" length="middle" direction="pas" rot="R180"/>
<pin name="IO_38" x="53.34" y="-68.58" length="middle" rot="R180"/>
<pin name="VCCINT_3" x="53.34" y="-66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT_4" x="53.34" y="-63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT_5" x="53.34" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT_6" x="53.34" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="DCLK" x="53.34" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="IO_39" x="53.34" y="-53.34" length="middle" rot="R180"/>
<pin name="TCK" x="53.34" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="TDI" x="53.34" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="NCONFIG" x="53.34" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="VCCINT_7" x="53.34" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_9" x="53.34" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="GND_10" x="53.34" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="GND_11" x="53.34" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="IO_40" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="IO_41" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="NCE" x="53.34" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="TDO" x="53.34" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="TMS" x="53.34" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="VCCINT" x="53.34" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_12" x="53.34" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="GND_13" x="53.34" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="GND_14" x="53.34" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="IO_42" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_43" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="VCCIO2" x="53.34" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="53.34" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="IO" x="53.34" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-111.76" x2="48.26" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-111.76" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="22.5806" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">1 of 3</text>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="EP4CE22E22C8N_B">
<pin name="GND_2" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VCCINT_2" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND_3" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="VCCINT_3" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="IO_2" x="2.54" y="-10.16" length="middle"/>
<pin name="IO_3" x="2.54" y="-12.7" length="middle"/>
<pin name="IO_4" x="2.54" y="-15.24" length="middle"/>
<pin name="IO_5" x="2.54" y="-17.78" length="middle"/>
<pin name="VCCA1" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCCINT_4" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="IO_6" x="2.54" y="-25.4" length="middle"/>
<pin name="IO_7" x="2.54" y="-27.94" length="middle"/>
<pin name="GND_4" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="CLK3" x="2.54" y="-33.02" length="middle"/>
<pin name="CLK2" x="2.54" y="-35.56" length="middle"/>
<pin name="VCCIO2" x="2.54" y="-38.1" length="middle" direction="pwr"/>
<pin name="GND_5" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="GNDA1" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="IO_8" x="2.54" y="-45.72" length="middle"/>
<pin name="IO_9" x="2.54" y="-48.26" length="middle"/>
<pin name="IO_10" x="2.54" y="-50.8" length="middle"/>
<pin name="VCCINT" x="2.54" y="-53.34" length="middle" direction="pwr"/>
<pin name="IO_11" x="2.54" y="-55.88" length="middle"/>
<pin name="IO_12" x="2.54" y="-58.42" length="middle"/>
<pin name="IO_13" x="2.54" y="-60.96" length="middle"/>
<pin name="VCCD_PLL1" x="2.54" y="-63.5" length="middle" direction="pwr"/>
<pin name="IO_14" x="2.54" y="-66.04" length="middle"/>
<pin name="IO_15" x="2.54" y="-68.58" length="middle"/>
<pin name="GND_6" x="2.54" y="-71.12" length="middle" direction="pas"/>
<pin name="IO_16" x="2.54" y="-73.66" length="middle"/>
<pin name="IO_17" x="2.54" y="-76.2" length="middle"/>
<pin name="IO_18" x="2.54" y="-78.74" length="middle"/>
<pin name="IO_19" x="2.54" y="-81.28" length="middle"/>
<pin name="IO_20" x="2.54" y="-83.82" length="middle"/>
<pin name="VCCIO3_2" x="2.54" y="-86.36" length="middle" direction="pwr"/>
<pin name="GND_7" x="2.54" y="-88.9" length="middle" direction="pas"/>
<pin name="IO_21" x="2.54" y="-91.44" length="middle"/>
<pin name="VCCIO3_3" x="2.54" y="-93.98" length="middle" direction="pwr"/>
<pin name="IO_22" x="2.54" y="-96.52" length="middle"/>
<pin name="IO_23" x="2.54" y="-99.06" length="middle"/>
<pin name="IO_24" x="2.54" y="-101.6" length="middle"/>
<pin name="GND_8" x="2.54" y="-104.14" length="middle" direction="pas"/>
<pin name="IO_25" x="2.54" y="-106.68" length="middle"/>
<pin name="IO_26" x="58.42" y="-106.68" length="middle" rot="R180"/>
<pin name="IO_27" x="58.42" y="-104.14" length="middle" rot="R180"/>
<pin name="IO_28" x="58.42" y="-101.6" length="middle" rot="R180"/>
<pin name="IO_29" x="58.42" y="-99.06" length="middle" rot="R180"/>
<pin name="CLK15" x="58.42" y="-96.52" length="middle" rot="R180"/>
<pin name="CLK13" x="58.42" y="-93.98" length="middle" rot="R180"/>
<pin name="VCCIO3" x="58.42" y="-91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_30" x="58.42" y="-88.9" length="middle" rot="R180"/>
<pin name="IO_31" x="58.42" y="-86.36" length="middle" rot="R180"/>
<pin name="IO_32" x="58.42" y="-83.82" length="middle" rot="R180"/>
<pin name="IO_33" x="58.42" y="-81.28" length="middle" rot="R180"/>
<pin name="IO_34" x="58.42" y="-78.74" length="middle" rot="R180"/>
<pin name="IO_35" x="58.42" y="-76.2" length="middle" rot="R180"/>
<pin name="CLK14" x="58.42" y="-73.66" length="middle" rot="R180"/>
<pin name="CLK12" x="58.42" y="-71.12" length="middle" rot="R180"/>
<pin name="IO_36" x="58.42" y="-68.58" length="middle" rot="R180"/>
<pin name="IO_37" x="58.42" y="-66.04" length="middle" rot="R180"/>
<pin name="IO_38" x="58.42" y="-63.5" length="middle" rot="R180"/>
<pin name="IO_39" x="58.42" y="-60.96" length="middle" rot="R180"/>
<pin name="IO_40" x="58.42" y="-58.42" length="middle" rot="R180"/>
<pin name="IO_41" x="58.42" y="-55.88" length="middle" rot="R180"/>
<pin name="VCCIO7_2" x="58.42" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_42" x="58.42" y="-50.8" length="middle" rot="R180"/>
<pin name="IO_43" x="58.42" y="-48.26" length="middle" rot="R180"/>
<pin name="IO_44" x="58.42" y="-45.72" length="middle" rot="R180"/>
<pin name="IO_45" x="58.42" y="-43.18" length="middle" rot="R180"/>
<pin name="IO_46" x="58.42" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_9" x="58.42" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="IO_47" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="VCCIO7_3" x="58.42" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_48" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="GND_10" x="58.42" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="VCCIO7" x="58.42" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_49" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_50" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_51" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="GND" x="58.42" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="IO_52" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_53" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="VCCD_PLL2" x="58.42" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_54" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_55" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="IO" x="58.42" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.1206" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">2 of 3</text>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="EP4CE22E22C8N_C">
<pin name="IO_2" x="2.54" y="0" length="middle"/>
<pin name="IO_3" x="2.54" y="-2.54" length="middle"/>
<pin name="GNDA2" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="GND_2" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="VCCIO6_2" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="CLK4" x="2.54" y="-12.7" length="middle"/>
<pin name="CLK5" x="2.54" y="-15.24" length="middle"/>
<pin name="GND_3" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="VCCINT_2" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCCA2" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="IO_4" x="2.54" y="-25.4" length="middle"/>
<pin name="IO_5" x="2.54" y="-27.94" length="middle"/>
<pin name="IO_6" x="2.54" y="-30.48" length="middle"/>
<pin name="IO_7" x="2.54" y="-33.02" length="middle"/>
<pin name="VCCINT_3" x="2.54" y="-35.56" length="middle" direction="pwr"/>
<pin name="GND_4" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="MSEL2" x="2.54" y="-40.64" length="middle"/>
<pin name="GND_5" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="VCCIO6" x="2.54" y="-45.72" length="middle" direction="pwr"/>
<pin name="IO_8" x="2.54" y="-48.26" length="middle"/>
<pin name="IO_9" x="2.54" y="-50.8" length="middle"/>
<pin name="GND_6" x="2.54" y="-53.34" length="middle" direction="pas"/>
<pin name="VCCINT_4" x="2.54" y="-55.88" length="middle" direction="pwr"/>
<pin name="MSEL1" x="2.54" y="-58.42" length="middle"/>
<pin name="MSEL0" x="2.54" y="-60.96" length="middle"/>
<pin name="CONF_DONE" x="2.54" y="-63.5" length="middle" direction="pas"/>
<pin name="GND_7" x="2.54" y="-66.04" length="middle" direction="pas"/>
<pin name="GND_8" x="2.54" y="-68.58" length="middle" direction="pas"/>
<pin name="GND_9" x="2.54" y="-71.12" length="middle" direction="pas"/>
<pin name="GND_10" x="2.54" y="-73.66" length="middle" direction="pas"/>
<pin name="VCCINT_5" x="2.54" y="-76.2" length="middle" direction="pwr"/>
<pin name="IO_10" x="2.54" y="-78.74" length="middle"/>
<pin name="IO_11" x="2.54" y="-81.28" length="middle"/>
<pin name="IO_12" x="2.54" y="-83.82" length="middle"/>
<pin name="IO_13" x="2.54" y="-86.36" length="middle"/>
<pin name="VCCINT_6" x="2.54" y="-88.9" length="middle" direction="pwr"/>
<pin name="VCCINT_7" x="2.54" y="-91.44" length="middle" direction="pwr"/>
<pin name="GND_11" x="2.54" y="-93.98" length="middle" direction="pas"/>
<pin name="GND_12" x="2.54" y="-96.52" length="middle" direction="pas"/>
<pin name="VCCIO5_2" x="2.54" y="-99.06" length="middle" direction="pwr"/>
<pin name="IO_14" x="2.54" y="-101.6" length="middle"/>
<pin name="IO_15" x="2.54" y="-104.14" length="middle"/>
<pin name="GND_13" x="2.54" y="-106.68" length="middle" direction="pas"/>
<pin name="GND_14" x="58.42" y="-106.68" length="middle" direction="pas" rot="R180"/>
<pin name="VCCA4" x="58.42" y="-104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_16" x="58.42" y="-101.6" length="middle" rot="R180"/>
<pin name="IO_17" x="58.42" y="-99.06" length="middle" rot="R180"/>
<pin name="IO_18" x="58.42" y="-96.52" length="middle" rot="R180"/>
<pin name="IO_19" x="58.42" y="-93.98" length="middle" rot="R180"/>
<pin name="IO_20" x="58.42" y="-91.44" length="middle" rot="R180"/>
<pin name="VCCINT" x="58.42" y="-88.9" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDA4" x="58.42" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="GND_15" x="58.42" y="-83.82" length="middle" direction="pas" rot="R180"/>
<pin name="VCCIO5" x="58.42" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK6" x="58.42" y="-78.74" length="middle" rot="R180"/>
<pin name="CLK7" x="58.42" y="-76.2" length="middle" rot="R180"/>
<pin name="GND_16" x="58.42" y="-73.66" length="middle" direction="pas" rot="R180"/>
<pin name="IO_21" x="58.42" y="-71.12" length="middle" rot="R180"/>
<pin name="IO_22" x="58.42" y="-68.58" length="middle" rot="R180"/>
<pin name="VCCD_PLL4" x="58.42" y="-66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_23" x="58.42" y="-63.5" length="middle" rot="R180"/>
<pin name="IO_24" x="58.42" y="-60.96" length="middle" rot="R180"/>
<pin name="IO_25" x="58.42" y="-58.42" length="middle" rot="R180"/>
<pin name="VCCIO4_2" x="58.42" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_26" x="58.42" y="-53.34" length="middle" rot="R180"/>
<pin name="GND_17" x="58.42" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="VCCIO4_3" x="58.42" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_27" x="58.42" y="-45.72" length="middle" rot="R180"/>
<pin name="IO_28" x="58.42" y="-43.18" length="middle" rot="R180"/>
<pin name="IO_29" x="58.42" y="-40.64" length="middle" rot="R180"/>
<pin name="IO_30" x="58.42" y="-38.1" length="middle" rot="R180"/>
<pin name="IO_31" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="IO_32" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="IO_33" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="IO_34" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="GND" x="58.42" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="IO_35" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_36" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_37" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_38" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_39" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_40" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="IO" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="VCCIO4" x="58.42" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.1206" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">3 of 3</text>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EP4CE22E22C8N" prefix="U">
<gates>
<gate name="A" symbol="EP4CE22E22C8N_A" x="0" y="0"/>
<gate name="B" symbol="EP4CE22E22C8N_B" x="69.596" y="0"/>
<gate name="C" symbol="EP4CE22E22C8N_C" x="144.272" y="0"/>
</gates>
<devices>
<device name="" package="FBGA256_THIN_WIRE-BOND-A:1.55_">
<connects>
<connect gate="A" pin="CLK1" pad="E1"/>
<connect gate="A" pin="CLK10" pad="A8"/>
<connect gate="A" pin="CLK11" pad="B8"/>
<connect gate="A" pin="CLK8" pad="A9"/>
<connect gate="A" pin="CLK9" pad="B9"/>
<connect gate="A" pin="DCLK" pad="H1"/>
<connect gate="A" pin="GND" pad="K4"/>
<connect gate="A" pin="GNDA3" pad="E5"/>
<connect gate="A" pin="GND_10" pad="H8"/>
<connect gate="A" pin="GND_11" pad="H9"/>
<connect gate="A" pin="GND_12" pad="J7"/>
<connect gate="A" pin="GND_13" pad="J8"/>
<connect gate="A" pin="GND_14" pad="J9"/>
<connect gate="A" pin="GND_2" pad="B2"/>
<connect gate="A" pin="GND_3" pad="C5"/>
<connect gate="A" pin="GND_4" pad="D7"/>
<connect gate="A" pin="GND_5" pad="E2"/>
<connect gate="A" pin="GND_6" pad="E4"/>
<connect gate="A" pin="GND_7" pad="F6"/>
<connect gate="A" pin="GND_8" pad="G4"/>
<connect gate="A" pin="GND_9" pad="H7"/>
<connect gate="A" pin="IO" pad="K5"/>
<connect gate="A" pin="IO_10" pad="B4"/>
<connect gate="A" pin="IO_11" pad="B5"/>
<connect gate="A" pin="IO_12" pad="B6"/>
<connect gate="A" pin="IO_13" pad="B7"/>
<connect gate="A" pin="IO_14" pad="C1"/>
<connect gate="A" pin="IO_15" pad="C2"/>
<connect gate="A" pin="IO_16" pad="C3"/>
<connect gate="A" pin="IO_17" pad="C6"/>
<connect gate="A" pin="IO_18" pad="C8"/>
<connect gate="A" pin="IO_19" pad="C9"/>
<connect gate="A" pin="IO_2" pad="A2"/>
<connect gate="A" pin="IO_20" pad="D1"/>
<connect gate="A" pin="IO_21" pad="D2"/>
<connect gate="A" pin="IO_22" pad="D3"/>
<connect gate="A" pin="IO_23" pad="D5"/>
<connect gate="A" pin="IO_24" pad="D6"/>
<connect gate="A" pin="IO_25" pad="D8"/>
<connect gate="A" pin="IO_26" pad="D9"/>
<connect gate="A" pin="IO_27" pad="E6"/>
<connect gate="A" pin="IO_28" pad="E7"/>
<connect gate="A" pin="IO_29" pad="E8"/>
<connect gate="A" pin="IO_3" pad="A3"/>
<connect gate="A" pin="IO_30" pad="E9"/>
<connect gate="A" pin="IO_31" pad="F1"/>
<connect gate="A" pin="IO_32" pad="F2"/>
<connect gate="A" pin="IO_33" pad="F3"/>
<connect gate="A" pin="IO_34" pad="F8"/>
<connect gate="A" pin="IO_35" pad="F9"/>
<connect gate="A" pin="IO_36" pad="G1"/>
<connect gate="A" pin="IO_37" pad="G2"/>
<connect gate="A" pin="IO_38" pad="G5"/>
<connect gate="A" pin="IO_39" pad="H2"/>
<connect gate="A" pin="IO_4" pad="A4"/>
<connect gate="A" pin="IO_40" pad="J1"/>
<connect gate="A" pin="IO_41" pad="J2"/>
<connect gate="A" pin="IO_42" pad="K1"/>
<connect gate="A" pin="IO_43" pad="K2"/>
<connect gate="A" pin="IO_5" pad="A5"/>
<connect gate="A" pin="IO_6" pad="A6"/>
<connect gate="A" pin="IO_7" pad="A7"/>
<connect gate="A" pin="IO_8" pad="B1"/>
<connect gate="A" pin="IO_9" pad="B3"/>
<connect gate="A" pin="NCE" pad="J3"/>
<connect gate="A" pin="NCONFIG" pad="H5"/>
<connect gate="A" pin="NSTATUS" pad="F4"/>
<connect gate="A" pin="TCK" pad="H3"/>
<connect gate="A" pin="TDI" pad="H4"/>
<connect gate="A" pin="TDO" pad="J4"/>
<connect gate="A" pin="TMS" pad="J5"/>
<connect gate="A" pin="VCCA3" pad="F5"/>
<connect gate="A" pin="VCCD_PLL3" pad="D4"/>
<connect gate="A" pin="VCCINT" pad="J6"/>
<connect gate="A" pin="VCCINT_2" pad="F7"/>
<connect gate="A" pin="VCCINT_3" pad="G6"/>
<connect gate="A" pin="VCCINT_4" pad="G7"/>
<connect gate="A" pin="VCCINT_5" pad="G8"/>
<connect gate="A" pin="VCCINT_6" pad="G9"/>
<connect gate="A" pin="VCCINT_7" pad="H6"/>
<connect gate="A" pin="VCCIO1" pad="G3"/>
<connect gate="A" pin="VCCIO1_2" pad="E3"/>
<connect gate="A" pin="VCCIO2" pad="K3"/>
<connect gate="A" pin="VCCIO8" pad="C7"/>
<connect gate="A" pin="VCCIO8_2" pad="A1"/>
<connect gate="A" pin="VCCIO8_3" pad="C4"/>
<connect gate="B" pin="CLK12" pad="T9"/>
<connect gate="B" pin="CLK13" pad="R9"/>
<connect gate="B" pin="CLK14" pad="T8"/>
<connect gate="B" pin="CLK15" pad="R8"/>
<connect gate="B" pin="CLK2" pad="M2"/>
<connect gate="B" pin="CLK3" pad="M1"/>
<connect gate="B" pin="GND" pad="D10"/>
<connect gate="B" pin="GNDA1" pad="M5"/>
<connect gate="B" pin="GND_10" pad="C12"/>
<connect gate="B" pin="GND_2" pad="K6"/>
<connect gate="B" pin="GND_3" pad="K8"/>
<connect gate="B" pin="GND_4" pad="L9"/>
<connect gate="B" pin="GND_5" pad="M4"/>
<connect gate="B" pin="GND_6" pad="N7"/>
<connect gate="B" pin="GND_7" pad="P5"/>
<connect gate="B" pin="GND_8" pad="R2"/>
<connect gate="B" pin="GND_9" pad="B15"/>
<connect gate="B" pin="IO" pad="D16"/>
<connect gate="B" pin="IO_10" pad="M8"/>
<connect gate="B" pin="IO_11" pad="N1"/>
<connect gate="B" pin="IO_12" pad="N2"/>
<connect gate="B" pin="IO_13" pad="N3"/>
<connect gate="B" pin="IO_14" pad="N5"/>
<connect gate="B" pin="IO_15" pad="N6"/>
<connect gate="B" pin="IO_16" pad="N8"/>
<connect gate="B" pin="IO_17" pad="N9"/>
<connect gate="B" pin="IO_18" pad="P1"/>
<connect gate="B" pin="IO_19" pad="P2"/>
<connect gate="B" pin="IO_2" pad="L1"/>
<connect gate="B" pin="IO_20" pad="P3"/>
<connect gate="B" pin="IO_21" pad="P6"/>
<connect gate="B" pin="IO_22" pad="P8"/>
<connect gate="B" pin="IO_23" pad="P9"/>
<connect gate="B" pin="IO_24" pad="R1"/>
<connect gate="B" pin="IO_25" pad="R3"/>
<connect gate="B" pin="IO_26" pad="R4"/>
<connect gate="B" pin="IO_27" pad="R5"/>
<connect gate="B" pin="IO_28" pad="R6"/>
<connect gate="B" pin="IO_29" pad="R7"/>
<connect gate="B" pin="IO_3" pad="L2"/>
<connect gate="B" pin="IO_30" pad="T2"/>
<connect gate="B" pin="IO_31" pad="T3"/>
<connect gate="B" pin="IO_32" pad="T4"/>
<connect gate="B" pin="IO_33" pad="T5"/>
<connect gate="B" pin="IO_34" pad="T6"/>
<connect gate="B" pin="IO_35" pad="T7"/>
<connect gate="B" pin="IO_36" pad="A10"/>
<connect gate="B" pin="IO_37" pad="A11"/>
<connect gate="B" pin="IO_38" pad="A12"/>
<connect gate="B" pin="IO_39" pad="A13"/>
<connect gate="B" pin="IO_4" pad="L3"/>
<connect gate="B" pin="IO_40" pad="A14"/>
<connect gate="B" pin="IO_41" pad="A15"/>
<connect gate="B" pin="IO_42" pad="B10"/>
<connect gate="B" pin="IO_43" pad="B11"/>
<connect gate="B" pin="IO_44" pad="B12"/>
<connect gate="B" pin="IO_45" pad="B13"/>
<connect gate="B" pin="IO_46" pad="B14"/>
<connect gate="B" pin="IO_47" pad="B16"/>
<connect gate="B" pin="IO_48" pad="C11"/>
<connect gate="B" pin="IO_49" pad="C14"/>
<connect gate="B" pin="IO_5" pad="L4"/>
<connect gate="B" pin="IO_50" pad="C15"/>
<connect gate="B" pin="IO_51" pad="C16"/>
<connect gate="B" pin="IO_52" pad="D11"/>
<connect gate="B" pin="IO_53" pad="D12"/>
<connect gate="B" pin="IO_54" pad="D14"/>
<connect gate="B" pin="IO_55" pad="D15"/>
<connect gate="B" pin="IO_6" pad="L7"/>
<connect gate="B" pin="IO_7" pad="L8"/>
<connect gate="B" pin="IO_8" pad="M6"/>
<connect gate="B" pin="IO_9" pad="M7"/>
<connect gate="B" pin="VCCA1" pad="L5"/>
<connect gate="B" pin="VCCD_PLL1" pad="N4"/>
<connect gate="B" pin="VCCD_PLL2" pad="D13"/>
<connect gate="B" pin="VCCINT" pad="M9"/>
<connect gate="B" pin="VCCINT_2" pad="K7"/>
<connect gate="B" pin="VCCINT_3" pad="K9"/>
<connect gate="B" pin="VCCINT_4" pad="L6"/>
<connect gate="B" pin="VCCIO2" pad="M3"/>
<connect gate="B" pin="VCCIO3" pad="T1"/>
<connect gate="B" pin="VCCIO3_2" pad="P4"/>
<connect gate="B" pin="VCCIO3_3" pad="P7"/>
<connect gate="B" pin="VCCIO7" pad="C13"/>
<connect gate="B" pin="VCCIO7_2" pad="A16"/>
<connect gate="B" pin="VCCIO7_3" pad="C10"/>
<connect gate="C" pin="CLK4" pad="E15"/>
<connect gate="C" pin="CLK5" pad="E16"/>
<connect gate="C" pin="CLK6" pad="M15"/>
<connect gate="C" pin="CLK7" pad="M16"/>
<connect gate="C" pin="CONF_DONE" pad="H14"/>
<connect gate="C" pin="GND" pad="R15"/>
<connect gate="C" pin="GNDA2" pad="E12"/>
<connect gate="C" pin="GNDA4" pad="M12"/>
<connect gate="C" pin="GND_10" pad="J11"/>
<connect gate="C" pin="GND_11" pad="K12"/>
<connect gate="C" pin="GND_12" pad="K13"/>
<connect gate="C" pin="GND_13" pad="L10"/>
<connect gate="C" pin="GND_14" pad="L11"/>
<connect gate="C" pin="GND_15" pad="M13"/>
<connect gate="C" pin="GND_16" pad="N10"/>
<connect gate="C" pin="GND_17" pad="P12"/>
<connect gate="C" pin="GND_2" pad="E13"/>
<connect gate="C" pin="GND_3" pad="F10"/>
<connect gate="C" pin="GND_4" pad="G11"/>
<connect gate="C" pin="GND_5" pad="G13"/>
<connect gate="C" pin="GND_6" pad="H10"/>
<connect gate="C" pin="GND_7" pad="H15"/>
<connect gate="C" pin="GND_8" pad="H16"/>
<connect gate="C" pin="GND_9" pad="J10"/>
<connect gate="C" pin="IO" pad="T15"/>
<connect gate="C" pin="IO_10" pad="J13"/>
<connect gate="C" pin="IO_11" pad="J14"/>
<connect gate="C" pin="IO_12" pad="J15"/>
<connect gate="C" pin="IO_13" pad="J16"/>
<connect gate="C" pin="IO_14" pad="K15"/>
<connect gate="C" pin="IO_15" pad="K16"/>
<connect gate="C" pin="IO_16" pad="L13"/>
<connect gate="C" pin="IO_17" pad="L14"/>
<connect gate="C" pin="IO_18" pad="L15"/>
<connect gate="C" pin="IO_19" pad="L16"/>
<connect gate="C" pin="IO_2" pad="E10"/>
<connect gate="C" pin="IO_20" pad="M10"/>
<connect gate="C" pin="IO_21" pad="N11"/>
<connect gate="C" pin="IO_22" pad="N12"/>
<connect gate="C" pin="IO_23" pad="N14"/>
<connect gate="C" pin="IO_24" pad="N15"/>
<connect gate="C" pin="IO_25" pad="N16"/>
<connect gate="C" pin="IO_26" pad="P11"/>
<connect gate="C" pin="IO_27" pad="P14"/>
<connect gate="C" pin="IO_28" pad="P15"/>
<connect gate="C" pin="IO_29" pad="P16"/>
<connect gate="C" pin="IO_3" pad="E11"/>
<connect gate="C" pin="IO_30" pad="R10"/>
<connect gate="C" pin="IO_31" pad="R11"/>
<connect gate="C" pin="IO_32" pad="R12"/>
<connect gate="C" pin="IO_33" pad="R13"/>
<connect gate="C" pin="IO_34" pad="R14"/>
<connect gate="C" pin="IO_35" pad="R16"/>
<connect gate="C" pin="IO_36" pad="T10"/>
<connect gate="C" pin="IO_37" pad="T11"/>
<connect gate="C" pin="IO_38" pad="T12"/>
<connect gate="C" pin="IO_39" pad="T13"/>
<connect gate="C" pin="IO_4" pad="F13"/>
<connect gate="C" pin="IO_40" pad="T14"/>
<connect gate="C" pin="IO_5" pad="F14"/>
<connect gate="C" pin="IO_6" pad="F15"/>
<connect gate="C" pin="IO_7" pad="F16"/>
<connect gate="C" pin="IO_8" pad="G15"/>
<connect gate="C" pin="IO_9" pad="G16"/>
<connect gate="C" pin="MSEL0" pad="H13"/>
<connect gate="C" pin="MSEL1" pad="H12"/>
<connect gate="C" pin="MSEL2" pad="G12"/>
<connect gate="C" pin="VCCA2" pad="F12"/>
<connect gate="C" pin="VCCA4" pad="L12"/>
<connect gate="C" pin="VCCD_PLL4" pad="N13"/>
<connect gate="C" pin="VCCINT" pad="M11"/>
<connect gate="C" pin="VCCINT_2" pad="F11"/>
<connect gate="C" pin="VCCINT_3" pad="G10"/>
<connect gate="C" pin="VCCINT_4" pad="H11"/>
<connect gate="C" pin="VCCINT_5" pad="J12"/>
<connect gate="C" pin="VCCINT_6" pad="K10"/>
<connect gate="C" pin="VCCINT_7" pad="K11"/>
<connect gate="C" pin="VCCIO4" pad="T16"/>
<connect gate="C" pin="VCCIO4_2" pad="P10"/>
<connect gate="C" pin="VCCIO4_3" pad="P13"/>
<connect gate="C" pin="VCCIO5" pad="M14"/>
<connect gate="C" pin="VCCIO5_2" pad="K14"/>
<connect gate="C" pin="VCCIO6" pad="G14"/>
<connect gate="C" pin="VCCIO6_2" pad="E14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EP4CE22E22C8N" constant="no"/>
<attribute name="MFR_NAME" value="Intel" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBGA256_THIN_WIRE-BOND-A:1.500" package="FBGA256_THIN_WIRE-BOND-A:1.500">
<connects>
<connect gate="A" pin="CLK1" pad="E1"/>
<connect gate="A" pin="CLK10" pad="A8"/>
<connect gate="A" pin="CLK11" pad="B8"/>
<connect gate="A" pin="CLK8" pad="A9"/>
<connect gate="A" pin="CLK9" pad="B9"/>
<connect gate="A" pin="DCLK" pad="H1"/>
<connect gate="A" pin="GND" pad="K4"/>
<connect gate="A" pin="GNDA3" pad="E5"/>
<connect gate="A" pin="GND_10" pad="H8"/>
<connect gate="A" pin="GND_11" pad="H9"/>
<connect gate="A" pin="GND_12" pad="J7"/>
<connect gate="A" pin="GND_13" pad="J8"/>
<connect gate="A" pin="GND_14" pad="J9"/>
<connect gate="A" pin="GND_2" pad="B2"/>
<connect gate="A" pin="GND_3" pad="C5"/>
<connect gate="A" pin="GND_4" pad="D7"/>
<connect gate="A" pin="GND_5" pad="E2"/>
<connect gate="A" pin="GND_6" pad="E4"/>
<connect gate="A" pin="GND_7" pad="F6"/>
<connect gate="A" pin="GND_8" pad="G4"/>
<connect gate="A" pin="GND_9" pad="H7"/>
<connect gate="A" pin="IO" pad="K5"/>
<connect gate="A" pin="IO_10" pad="B4"/>
<connect gate="A" pin="IO_11" pad="B5"/>
<connect gate="A" pin="IO_12" pad="B6"/>
<connect gate="A" pin="IO_13" pad="B7"/>
<connect gate="A" pin="IO_14" pad="C1"/>
<connect gate="A" pin="IO_15" pad="C2"/>
<connect gate="A" pin="IO_16" pad="C3"/>
<connect gate="A" pin="IO_17" pad="C6"/>
<connect gate="A" pin="IO_18" pad="C8"/>
<connect gate="A" pin="IO_19" pad="C9"/>
<connect gate="A" pin="IO_2" pad="A2"/>
<connect gate="A" pin="IO_20" pad="D1"/>
<connect gate="A" pin="IO_21" pad="D2"/>
<connect gate="A" pin="IO_22" pad="D3"/>
<connect gate="A" pin="IO_23" pad="D5"/>
<connect gate="A" pin="IO_24" pad="D6"/>
<connect gate="A" pin="IO_25" pad="D8"/>
<connect gate="A" pin="IO_26" pad="D9"/>
<connect gate="A" pin="IO_27" pad="E6"/>
<connect gate="A" pin="IO_28" pad="E7"/>
<connect gate="A" pin="IO_29" pad="E8"/>
<connect gate="A" pin="IO_3" pad="A3"/>
<connect gate="A" pin="IO_30" pad="E9"/>
<connect gate="A" pin="IO_31" pad="F1"/>
<connect gate="A" pin="IO_32" pad="F2"/>
<connect gate="A" pin="IO_33" pad="F3"/>
<connect gate="A" pin="IO_34" pad="F8"/>
<connect gate="A" pin="IO_35" pad="F9"/>
<connect gate="A" pin="IO_36" pad="G1"/>
<connect gate="A" pin="IO_37" pad="G2"/>
<connect gate="A" pin="IO_38" pad="G5"/>
<connect gate="A" pin="IO_39" pad="H2"/>
<connect gate="A" pin="IO_4" pad="A4"/>
<connect gate="A" pin="IO_40" pad="J1"/>
<connect gate="A" pin="IO_41" pad="J2"/>
<connect gate="A" pin="IO_42" pad="K1"/>
<connect gate="A" pin="IO_43" pad="K2"/>
<connect gate="A" pin="IO_5" pad="A5"/>
<connect gate="A" pin="IO_6" pad="A6"/>
<connect gate="A" pin="IO_7" pad="A7"/>
<connect gate="A" pin="IO_8" pad="B1"/>
<connect gate="A" pin="IO_9" pad="B3"/>
<connect gate="A" pin="NCE" pad="J3"/>
<connect gate="A" pin="NCONFIG" pad="H5"/>
<connect gate="A" pin="NSTATUS" pad="F4"/>
<connect gate="A" pin="TCK" pad="H3"/>
<connect gate="A" pin="TDI" pad="H4"/>
<connect gate="A" pin="TDO" pad="J4"/>
<connect gate="A" pin="TMS" pad="J5"/>
<connect gate="A" pin="VCCA3" pad="F5"/>
<connect gate="A" pin="VCCD_PLL3" pad="D4"/>
<connect gate="A" pin="VCCINT" pad="J6"/>
<connect gate="A" pin="VCCINT_2" pad="F7"/>
<connect gate="A" pin="VCCINT_3" pad="G6"/>
<connect gate="A" pin="VCCINT_4" pad="G7"/>
<connect gate="A" pin="VCCINT_5" pad="G8"/>
<connect gate="A" pin="VCCINT_6" pad="G9"/>
<connect gate="A" pin="VCCINT_7" pad="H6"/>
<connect gate="A" pin="VCCIO1" pad="G3"/>
<connect gate="A" pin="VCCIO1_2" pad="E3"/>
<connect gate="A" pin="VCCIO2" pad="K3"/>
<connect gate="A" pin="VCCIO8" pad="C7"/>
<connect gate="A" pin="VCCIO8_2" pad="A1"/>
<connect gate="A" pin="VCCIO8_3" pad="C4"/>
<connect gate="B" pin="CLK12" pad="T9"/>
<connect gate="B" pin="CLK13" pad="R9"/>
<connect gate="B" pin="CLK14" pad="T8"/>
<connect gate="B" pin="CLK15" pad="R8"/>
<connect gate="B" pin="CLK2" pad="M2"/>
<connect gate="B" pin="CLK3" pad="M1"/>
<connect gate="B" pin="GND" pad="D10"/>
<connect gate="B" pin="GNDA1" pad="M5"/>
<connect gate="B" pin="GND_10" pad="C12"/>
<connect gate="B" pin="GND_2" pad="K6"/>
<connect gate="B" pin="GND_3" pad="K8"/>
<connect gate="B" pin="GND_4" pad="L9"/>
<connect gate="B" pin="GND_5" pad="M4"/>
<connect gate="B" pin="GND_6" pad="N7"/>
<connect gate="B" pin="GND_7" pad="P5"/>
<connect gate="B" pin="GND_8" pad="R2"/>
<connect gate="B" pin="GND_9" pad="B15"/>
<connect gate="B" pin="IO" pad="D16"/>
<connect gate="B" pin="IO_10" pad="M8"/>
<connect gate="B" pin="IO_11" pad="N1"/>
<connect gate="B" pin="IO_12" pad="N2"/>
<connect gate="B" pin="IO_13" pad="N3"/>
<connect gate="B" pin="IO_14" pad="N5"/>
<connect gate="B" pin="IO_15" pad="N6"/>
<connect gate="B" pin="IO_16" pad="N8"/>
<connect gate="B" pin="IO_17" pad="N9"/>
<connect gate="B" pin="IO_18" pad="P1"/>
<connect gate="B" pin="IO_19" pad="P2"/>
<connect gate="B" pin="IO_2" pad="L1"/>
<connect gate="B" pin="IO_20" pad="P3"/>
<connect gate="B" pin="IO_21" pad="P6"/>
<connect gate="B" pin="IO_22" pad="P8"/>
<connect gate="B" pin="IO_23" pad="P9"/>
<connect gate="B" pin="IO_24" pad="R1"/>
<connect gate="B" pin="IO_25" pad="R3"/>
<connect gate="B" pin="IO_26" pad="R4"/>
<connect gate="B" pin="IO_27" pad="R5"/>
<connect gate="B" pin="IO_28" pad="R6"/>
<connect gate="B" pin="IO_29" pad="R7"/>
<connect gate="B" pin="IO_3" pad="L2"/>
<connect gate="B" pin="IO_30" pad="T2"/>
<connect gate="B" pin="IO_31" pad="T3"/>
<connect gate="B" pin="IO_32" pad="T4"/>
<connect gate="B" pin="IO_33" pad="T5"/>
<connect gate="B" pin="IO_34" pad="T6"/>
<connect gate="B" pin="IO_35" pad="T7"/>
<connect gate="B" pin="IO_36" pad="A10"/>
<connect gate="B" pin="IO_37" pad="A11"/>
<connect gate="B" pin="IO_38" pad="A12"/>
<connect gate="B" pin="IO_39" pad="A13"/>
<connect gate="B" pin="IO_4" pad="L3"/>
<connect gate="B" pin="IO_40" pad="A14"/>
<connect gate="B" pin="IO_41" pad="A15"/>
<connect gate="B" pin="IO_42" pad="B10"/>
<connect gate="B" pin="IO_43" pad="B11"/>
<connect gate="B" pin="IO_44" pad="B12"/>
<connect gate="B" pin="IO_45" pad="B13"/>
<connect gate="B" pin="IO_46" pad="B14"/>
<connect gate="B" pin="IO_47" pad="B16"/>
<connect gate="B" pin="IO_48" pad="C11"/>
<connect gate="B" pin="IO_49" pad="C14"/>
<connect gate="B" pin="IO_5" pad="L4"/>
<connect gate="B" pin="IO_50" pad="C15"/>
<connect gate="B" pin="IO_51" pad="C16"/>
<connect gate="B" pin="IO_52" pad="D11"/>
<connect gate="B" pin="IO_53" pad="D12"/>
<connect gate="B" pin="IO_54" pad="D14"/>
<connect gate="B" pin="IO_55" pad="D15"/>
<connect gate="B" pin="IO_6" pad="L7"/>
<connect gate="B" pin="IO_7" pad="L8"/>
<connect gate="B" pin="IO_8" pad="M6"/>
<connect gate="B" pin="IO_9" pad="M7"/>
<connect gate="B" pin="VCCA1" pad="L5"/>
<connect gate="B" pin="VCCD_PLL1" pad="N4"/>
<connect gate="B" pin="VCCD_PLL2" pad="D13"/>
<connect gate="B" pin="VCCINT" pad="M9"/>
<connect gate="B" pin="VCCINT_2" pad="K7"/>
<connect gate="B" pin="VCCINT_3" pad="K9"/>
<connect gate="B" pin="VCCINT_4" pad="L6"/>
<connect gate="B" pin="VCCIO2" pad="M3"/>
<connect gate="B" pin="VCCIO3" pad="T1"/>
<connect gate="B" pin="VCCIO3_2" pad="P4"/>
<connect gate="B" pin="VCCIO3_3" pad="P7"/>
<connect gate="B" pin="VCCIO7" pad="C13"/>
<connect gate="B" pin="VCCIO7_2" pad="A16"/>
<connect gate="B" pin="VCCIO7_3" pad="C10"/>
<connect gate="C" pin="CLK4" pad="E15"/>
<connect gate="C" pin="CLK5" pad="E16"/>
<connect gate="C" pin="CLK6" pad="M15"/>
<connect gate="C" pin="CLK7" pad="M16"/>
<connect gate="C" pin="CONF_DONE" pad="H14"/>
<connect gate="C" pin="GND" pad="R15"/>
<connect gate="C" pin="GNDA2" pad="E12"/>
<connect gate="C" pin="GNDA4" pad="M12"/>
<connect gate="C" pin="GND_10" pad="J11"/>
<connect gate="C" pin="GND_11" pad="K12"/>
<connect gate="C" pin="GND_12" pad="K13"/>
<connect gate="C" pin="GND_13" pad="L10"/>
<connect gate="C" pin="GND_14" pad="L11"/>
<connect gate="C" pin="GND_15" pad="M13"/>
<connect gate="C" pin="GND_16" pad="N10"/>
<connect gate="C" pin="GND_17" pad="P12"/>
<connect gate="C" pin="GND_2" pad="E13"/>
<connect gate="C" pin="GND_3" pad="F10"/>
<connect gate="C" pin="GND_4" pad="G11"/>
<connect gate="C" pin="GND_5" pad="G13"/>
<connect gate="C" pin="GND_6" pad="H10"/>
<connect gate="C" pin="GND_7" pad="H15"/>
<connect gate="C" pin="GND_8" pad="H16"/>
<connect gate="C" pin="GND_9" pad="J10"/>
<connect gate="C" pin="IO" pad="T15"/>
<connect gate="C" pin="IO_10" pad="J13"/>
<connect gate="C" pin="IO_11" pad="J14"/>
<connect gate="C" pin="IO_12" pad="J15"/>
<connect gate="C" pin="IO_13" pad="J16"/>
<connect gate="C" pin="IO_14" pad="K15"/>
<connect gate="C" pin="IO_15" pad="K16"/>
<connect gate="C" pin="IO_16" pad="L13"/>
<connect gate="C" pin="IO_17" pad="L14"/>
<connect gate="C" pin="IO_18" pad="L15"/>
<connect gate="C" pin="IO_19" pad="L16"/>
<connect gate="C" pin="IO_2" pad="E10"/>
<connect gate="C" pin="IO_20" pad="M10"/>
<connect gate="C" pin="IO_21" pad="N11"/>
<connect gate="C" pin="IO_22" pad="N12"/>
<connect gate="C" pin="IO_23" pad="N14"/>
<connect gate="C" pin="IO_24" pad="N15"/>
<connect gate="C" pin="IO_25" pad="N16"/>
<connect gate="C" pin="IO_26" pad="P11"/>
<connect gate="C" pin="IO_27" pad="P14"/>
<connect gate="C" pin="IO_28" pad="P15"/>
<connect gate="C" pin="IO_29" pad="P16"/>
<connect gate="C" pin="IO_3" pad="E11"/>
<connect gate="C" pin="IO_30" pad="R10"/>
<connect gate="C" pin="IO_31" pad="R11"/>
<connect gate="C" pin="IO_32" pad="R12"/>
<connect gate="C" pin="IO_33" pad="R13"/>
<connect gate="C" pin="IO_34" pad="R14"/>
<connect gate="C" pin="IO_35" pad="R16"/>
<connect gate="C" pin="IO_36" pad="T10"/>
<connect gate="C" pin="IO_37" pad="T11"/>
<connect gate="C" pin="IO_38" pad="T12"/>
<connect gate="C" pin="IO_39" pad="T13"/>
<connect gate="C" pin="IO_4" pad="F13"/>
<connect gate="C" pin="IO_40" pad="T14"/>
<connect gate="C" pin="IO_5" pad="F14"/>
<connect gate="C" pin="IO_6" pad="F15"/>
<connect gate="C" pin="IO_7" pad="F16"/>
<connect gate="C" pin="IO_8" pad="G15"/>
<connect gate="C" pin="IO_9" pad="G16"/>
<connect gate="C" pin="MSEL0" pad="H13"/>
<connect gate="C" pin="MSEL1" pad="H12"/>
<connect gate="C" pin="MSEL2" pad="G12"/>
<connect gate="C" pin="VCCA2" pad="F12"/>
<connect gate="C" pin="VCCA4" pad="L12"/>
<connect gate="C" pin="VCCD_PLL4" pad="N13"/>
<connect gate="C" pin="VCCINT" pad="M11"/>
<connect gate="C" pin="VCCINT_2" pad="F11"/>
<connect gate="C" pin="VCCINT_3" pad="G10"/>
<connect gate="C" pin="VCCINT_4" pad="H11"/>
<connect gate="C" pin="VCCINT_5" pad="J12"/>
<connect gate="C" pin="VCCINT_6" pad="K10"/>
<connect gate="C" pin="VCCINT_7" pad="K11"/>
<connect gate="C" pin="VCCIO4" pad="T16"/>
<connect gate="C" pin="VCCIO4_2" pad="P10"/>
<connect gate="C" pin="VCCIO4_3" pad="P13"/>
<connect gate="C" pin="VCCIO5" pad="M14"/>
<connect gate="C" pin="VCCIO5_2" pad="K14"/>
<connect gate="C" pin="VCCIO6" pad="G14"/>
<connect gate="C" pin="VCCIO6_2" pad="E14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EP4CE22E22C8N" constant="no"/>
<attribute name="MFR_NAME" value="Intel" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBGA256_THIN_WIRE-BOND-A:1.501" package="FBGA256_THIN_WIRE-BOND-A:1.501">
<connects>
<connect gate="A" pin="CLK1" pad="E1"/>
<connect gate="A" pin="CLK10" pad="A8"/>
<connect gate="A" pin="CLK11" pad="B8"/>
<connect gate="A" pin="CLK8" pad="A9"/>
<connect gate="A" pin="CLK9" pad="B9"/>
<connect gate="A" pin="DCLK" pad="H1"/>
<connect gate="A" pin="GND" pad="K4"/>
<connect gate="A" pin="GNDA3" pad="E5"/>
<connect gate="A" pin="GND_10" pad="H8"/>
<connect gate="A" pin="GND_11" pad="H9"/>
<connect gate="A" pin="GND_12" pad="J7"/>
<connect gate="A" pin="GND_13" pad="J8"/>
<connect gate="A" pin="GND_14" pad="J9"/>
<connect gate="A" pin="GND_2" pad="B2"/>
<connect gate="A" pin="GND_3" pad="C5"/>
<connect gate="A" pin="GND_4" pad="D7"/>
<connect gate="A" pin="GND_5" pad="E2"/>
<connect gate="A" pin="GND_6" pad="E4"/>
<connect gate="A" pin="GND_7" pad="F6"/>
<connect gate="A" pin="GND_8" pad="G4"/>
<connect gate="A" pin="GND_9" pad="H7"/>
<connect gate="A" pin="IO" pad="K5"/>
<connect gate="A" pin="IO_10" pad="B4"/>
<connect gate="A" pin="IO_11" pad="B5"/>
<connect gate="A" pin="IO_12" pad="B6"/>
<connect gate="A" pin="IO_13" pad="B7"/>
<connect gate="A" pin="IO_14" pad="C1"/>
<connect gate="A" pin="IO_15" pad="C2"/>
<connect gate="A" pin="IO_16" pad="C3"/>
<connect gate="A" pin="IO_17" pad="C6"/>
<connect gate="A" pin="IO_18" pad="C8"/>
<connect gate="A" pin="IO_19" pad="C9"/>
<connect gate="A" pin="IO_2" pad="A2"/>
<connect gate="A" pin="IO_20" pad="D1"/>
<connect gate="A" pin="IO_21" pad="D2"/>
<connect gate="A" pin="IO_22" pad="D3"/>
<connect gate="A" pin="IO_23" pad="D5"/>
<connect gate="A" pin="IO_24" pad="D6"/>
<connect gate="A" pin="IO_25" pad="D8"/>
<connect gate="A" pin="IO_26" pad="D9"/>
<connect gate="A" pin="IO_27" pad="E6"/>
<connect gate="A" pin="IO_28" pad="E7"/>
<connect gate="A" pin="IO_29" pad="E8"/>
<connect gate="A" pin="IO_3" pad="A3"/>
<connect gate="A" pin="IO_30" pad="E9"/>
<connect gate="A" pin="IO_31" pad="F1"/>
<connect gate="A" pin="IO_32" pad="F2"/>
<connect gate="A" pin="IO_33" pad="F3"/>
<connect gate="A" pin="IO_34" pad="F8"/>
<connect gate="A" pin="IO_35" pad="F9"/>
<connect gate="A" pin="IO_36" pad="G1"/>
<connect gate="A" pin="IO_37" pad="G2"/>
<connect gate="A" pin="IO_38" pad="G5"/>
<connect gate="A" pin="IO_39" pad="H2"/>
<connect gate="A" pin="IO_4" pad="A4"/>
<connect gate="A" pin="IO_40" pad="J1"/>
<connect gate="A" pin="IO_41" pad="J2"/>
<connect gate="A" pin="IO_42" pad="K1"/>
<connect gate="A" pin="IO_43" pad="K2"/>
<connect gate="A" pin="IO_5" pad="A5"/>
<connect gate="A" pin="IO_6" pad="A6"/>
<connect gate="A" pin="IO_7" pad="A7"/>
<connect gate="A" pin="IO_8" pad="B1"/>
<connect gate="A" pin="IO_9" pad="B3"/>
<connect gate="A" pin="NCE" pad="J3"/>
<connect gate="A" pin="NCONFIG" pad="H5"/>
<connect gate="A" pin="NSTATUS" pad="F4"/>
<connect gate="A" pin="TCK" pad="H3"/>
<connect gate="A" pin="TDI" pad="H4"/>
<connect gate="A" pin="TDO" pad="J4"/>
<connect gate="A" pin="TMS" pad="J5"/>
<connect gate="A" pin="VCCA3" pad="F5"/>
<connect gate="A" pin="VCCD_PLL3" pad="D4"/>
<connect gate="A" pin="VCCINT" pad="J6"/>
<connect gate="A" pin="VCCINT_2" pad="F7"/>
<connect gate="A" pin="VCCINT_3" pad="G6"/>
<connect gate="A" pin="VCCINT_4" pad="G7"/>
<connect gate="A" pin="VCCINT_5" pad="G8"/>
<connect gate="A" pin="VCCINT_6" pad="G9"/>
<connect gate="A" pin="VCCINT_7" pad="H6"/>
<connect gate="A" pin="VCCIO1" pad="G3"/>
<connect gate="A" pin="VCCIO1_2" pad="E3"/>
<connect gate="A" pin="VCCIO2" pad="K3"/>
<connect gate="A" pin="VCCIO8" pad="C7"/>
<connect gate="A" pin="VCCIO8_2" pad="A1"/>
<connect gate="A" pin="VCCIO8_3" pad="C4"/>
<connect gate="B" pin="CLK12" pad="T9"/>
<connect gate="B" pin="CLK13" pad="R9"/>
<connect gate="B" pin="CLK14" pad="T8"/>
<connect gate="B" pin="CLK15" pad="R8"/>
<connect gate="B" pin="CLK2" pad="M2"/>
<connect gate="B" pin="CLK3" pad="M1"/>
<connect gate="B" pin="GND" pad="D10"/>
<connect gate="B" pin="GNDA1" pad="M5"/>
<connect gate="B" pin="GND_10" pad="C12"/>
<connect gate="B" pin="GND_2" pad="K6"/>
<connect gate="B" pin="GND_3" pad="K8"/>
<connect gate="B" pin="GND_4" pad="L9"/>
<connect gate="B" pin="GND_5" pad="M4"/>
<connect gate="B" pin="GND_6" pad="N7"/>
<connect gate="B" pin="GND_7" pad="P5"/>
<connect gate="B" pin="GND_8" pad="R2"/>
<connect gate="B" pin="GND_9" pad="B15"/>
<connect gate="B" pin="IO" pad="D16"/>
<connect gate="B" pin="IO_10" pad="M8"/>
<connect gate="B" pin="IO_11" pad="N1"/>
<connect gate="B" pin="IO_12" pad="N2"/>
<connect gate="B" pin="IO_13" pad="N3"/>
<connect gate="B" pin="IO_14" pad="N5"/>
<connect gate="B" pin="IO_15" pad="N6"/>
<connect gate="B" pin="IO_16" pad="N8"/>
<connect gate="B" pin="IO_17" pad="N9"/>
<connect gate="B" pin="IO_18" pad="P1"/>
<connect gate="B" pin="IO_19" pad="P2"/>
<connect gate="B" pin="IO_2" pad="L1"/>
<connect gate="B" pin="IO_20" pad="P3"/>
<connect gate="B" pin="IO_21" pad="P6"/>
<connect gate="B" pin="IO_22" pad="P8"/>
<connect gate="B" pin="IO_23" pad="P9"/>
<connect gate="B" pin="IO_24" pad="R1"/>
<connect gate="B" pin="IO_25" pad="R3"/>
<connect gate="B" pin="IO_26" pad="R4"/>
<connect gate="B" pin="IO_27" pad="R5"/>
<connect gate="B" pin="IO_28" pad="R6"/>
<connect gate="B" pin="IO_29" pad="R7"/>
<connect gate="B" pin="IO_3" pad="L2"/>
<connect gate="B" pin="IO_30" pad="T2"/>
<connect gate="B" pin="IO_31" pad="T3"/>
<connect gate="B" pin="IO_32" pad="T4"/>
<connect gate="B" pin="IO_33" pad="T5"/>
<connect gate="B" pin="IO_34" pad="T6"/>
<connect gate="B" pin="IO_35" pad="T7"/>
<connect gate="B" pin="IO_36" pad="A10"/>
<connect gate="B" pin="IO_37" pad="A11"/>
<connect gate="B" pin="IO_38" pad="A12"/>
<connect gate="B" pin="IO_39" pad="A13"/>
<connect gate="B" pin="IO_4" pad="L3"/>
<connect gate="B" pin="IO_40" pad="A14"/>
<connect gate="B" pin="IO_41" pad="A15"/>
<connect gate="B" pin="IO_42" pad="B10"/>
<connect gate="B" pin="IO_43" pad="B11"/>
<connect gate="B" pin="IO_44" pad="B12"/>
<connect gate="B" pin="IO_45" pad="B13"/>
<connect gate="B" pin="IO_46" pad="B14"/>
<connect gate="B" pin="IO_47" pad="B16"/>
<connect gate="B" pin="IO_48" pad="C11"/>
<connect gate="B" pin="IO_49" pad="C14"/>
<connect gate="B" pin="IO_5" pad="L4"/>
<connect gate="B" pin="IO_50" pad="C15"/>
<connect gate="B" pin="IO_51" pad="C16"/>
<connect gate="B" pin="IO_52" pad="D11"/>
<connect gate="B" pin="IO_53" pad="D12"/>
<connect gate="B" pin="IO_54" pad="D14"/>
<connect gate="B" pin="IO_55" pad="D15"/>
<connect gate="B" pin="IO_6" pad="L7"/>
<connect gate="B" pin="IO_7" pad="L8"/>
<connect gate="B" pin="IO_8" pad="M6"/>
<connect gate="B" pin="IO_9" pad="M7"/>
<connect gate="B" pin="VCCA1" pad="L5"/>
<connect gate="B" pin="VCCD_PLL1" pad="N4"/>
<connect gate="B" pin="VCCD_PLL2" pad="D13"/>
<connect gate="B" pin="VCCINT" pad="M9"/>
<connect gate="B" pin="VCCINT_2" pad="K7"/>
<connect gate="B" pin="VCCINT_3" pad="K9"/>
<connect gate="B" pin="VCCINT_4" pad="L6"/>
<connect gate="B" pin="VCCIO2" pad="M3"/>
<connect gate="B" pin="VCCIO3" pad="T1"/>
<connect gate="B" pin="VCCIO3_2" pad="P4"/>
<connect gate="B" pin="VCCIO3_3" pad="P7"/>
<connect gate="B" pin="VCCIO7" pad="C13"/>
<connect gate="B" pin="VCCIO7_2" pad="A16"/>
<connect gate="B" pin="VCCIO7_3" pad="C10"/>
<connect gate="C" pin="CLK4" pad="E15"/>
<connect gate="C" pin="CLK5" pad="E16"/>
<connect gate="C" pin="CLK6" pad="M15"/>
<connect gate="C" pin="CLK7" pad="M16"/>
<connect gate="C" pin="CONF_DONE" pad="H14"/>
<connect gate="C" pin="GND" pad="R15"/>
<connect gate="C" pin="GNDA2" pad="E12"/>
<connect gate="C" pin="GNDA4" pad="M12"/>
<connect gate="C" pin="GND_10" pad="J11"/>
<connect gate="C" pin="GND_11" pad="K12"/>
<connect gate="C" pin="GND_12" pad="K13"/>
<connect gate="C" pin="GND_13" pad="L10"/>
<connect gate="C" pin="GND_14" pad="L11"/>
<connect gate="C" pin="GND_15" pad="M13"/>
<connect gate="C" pin="GND_16" pad="N10"/>
<connect gate="C" pin="GND_17" pad="P12"/>
<connect gate="C" pin="GND_2" pad="E13"/>
<connect gate="C" pin="GND_3" pad="F10"/>
<connect gate="C" pin="GND_4" pad="G11"/>
<connect gate="C" pin="GND_5" pad="G13"/>
<connect gate="C" pin="GND_6" pad="H10"/>
<connect gate="C" pin="GND_7" pad="H15"/>
<connect gate="C" pin="GND_8" pad="H16"/>
<connect gate="C" pin="GND_9" pad="J10"/>
<connect gate="C" pin="IO" pad="T15"/>
<connect gate="C" pin="IO_10" pad="J13"/>
<connect gate="C" pin="IO_11" pad="J14"/>
<connect gate="C" pin="IO_12" pad="J15"/>
<connect gate="C" pin="IO_13" pad="J16"/>
<connect gate="C" pin="IO_14" pad="K15"/>
<connect gate="C" pin="IO_15" pad="K16"/>
<connect gate="C" pin="IO_16" pad="L13"/>
<connect gate="C" pin="IO_17" pad="L14"/>
<connect gate="C" pin="IO_18" pad="L15"/>
<connect gate="C" pin="IO_19" pad="L16"/>
<connect gate="C" pin="IO_2" pad="E10"/>
<connect gate="C" pin="IO_20" pad="M10"/>
<connect gate="C" pin="IO_21" pad="N11"/>
<connect gate="C" pin="IO_22" pad="N12"/>
<connect gate="C" pin="IO_23" pad="N14"/>
<connect gate="C" pin="IO_24" pad="N15"/>
<connect gate="C" pin="IO_25" pad="N16"/>
<connect gate="C" pin="IO_26" pad="P11"/>
<connect gate="C" pin="IO_27" pad="P14"/>
<connect gate="C" pin="IO_28" pad="P15"/>
<connect gate="C" pin="IO_29" pad="P16"/>
<connect gate="C" pin="IO_3" pad="E11"/>
<connect gate="C" pin="IO_30" pad="R10"/>
<connect gate="C" pin="IO_31" pad="R11"/>
<connect gate="C" pin="IO_32" pad="R12"/>
<connect gate="C" pin="IO_33" pad="R13"/>
<connect gate="C" pin="IO_34" pad="R14"/>
<connect gate="C" pin="IO_35" pad="R16"/>
<connect gate="C" pin="IO_36" pad="T10"/>
<connect gate="C" pin="IO_37" pad="T11"/>
<connect gate="C" pin="IO_38" pad="T12"/>
<connect gate="C" pin="IO_39" pad="T13"/>
<connect gate="C" pin="IO_4" pad="F13"/>
<connect gate="C" pin="IO_40" pad="T14"/>
<connect gate="C" pin="IO_5" pad="F14"/>
<connect gate="C" pin="IO_6" pad="F15"/>
<connect gate="C" pin="IO_7" pad="F16"/>
<connect gate="C" pin="IO_8" pad="G15"/>
<connect gate="C" pin="IO_9" pad="G16"/>
<connect gate="C" pin="MSEL0" pad="H13"/>
<connect gate="C" pin="MSEL1" pad="H12"/>
<connect gate="C" pin="MSEL2" pad="G12"/>
<connect gate="C" pin="VCCA2" pad="F12"/>
<connect gate="C" pin="VCCA4" pad="L12"/>
<connect gate="C" pin="VCCD_PLL4" pad="N13"/>
<connect gate="C" pin="VCCINT" pad="M11"/>
<connect gate="C" pin="VCCINT_2" pad="F11"/>
<connect gate="C" pin="VCCINT_3" pad="G10"/>
<connect gate="C" pin="VCCINT_4" pad="H11"/>
<connect gate="C" pin="VCCINT_5" pad="J12"/>
<connect gate="C" pin="VCCINT_6" pad="K10"/>
<connect gate="C" pin="VCCINT_7" pad="K11"/>
<connect gate="C" pin="VCCIO4" pad="T16"/>
<connect gate="C" pin="VCCIO4_2" pad="P10"/>
<connect gate="C" pin="VCCIO4_3" pad="P13"/>
<connect gate="C" pin="VCCIO5" pad="M14"/>
<connect gate="C" pin="VCCIO5_2" pad="K14"/>
<connect gate="C" pin="VCCIO6" pad="G14"/>
<connect gate="C" pin="VCCIO6_2" pad="E14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EP4CE22E22C8N" constant="no"/>
<attribute name="MFR_NAME" value="Intel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2P2T" urn="urn:adsk.eagle:footprint:27654/1" library_version="3">
<wire x1="-5.4" y1="4.9" x2="5.4" y2="4.9" width="0.2032" layer="21"/>
<wire x1="5.4" y1="4.9" x2="5.4" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-4.9" x2="-5.4" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-4.9" x2="-5.4" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="2" x2="-2.65" y2="2" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="2" x2="-2.15" y2="2" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="2" x2="-1.65" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="2" x2="-1.15" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="2" x2="-0.65" y2="2" width="0.2032" layer="51"/>
<wire x1="-0.65" y1="2" x2="3.15" y2="2" width="0.2032" layer="51"/>
<wire x1="3.15" y1="2" x2="3.15" y2="-2" width="0.2032" layer="51"/>
<wire x1="3.15" y1="-2" x2="-0.15" y2="-2" width="0.2032" layer="51"/>
<wire x1="-0.15" y1="-2" x2="-0.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-0.65" y1="-2" x2="-1.15" y2="-2" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-2" x2="-1.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-2" x2="-2.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2" x2="-2.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="2" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="-2" x2="-2.65" y2="2" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2" x2="-2.15" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-2" x2="-1.65" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="-2" x2="-1.15" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-2" x2="-0.65" y2="2" width="0.2032" layer="51"/>
<wire x1="-0.15" y1="-2" x2="-0.15" y2="2" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="-1.5" x2="-2.65" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-1.5" x2="-3.15" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.5" x2="-0.65" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.15" y1="-1.5" x2="-0.15" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.5" x2="3.15" y2="-1.5" width="0.2032" layer="21"/>
<pad name="1.1" x="-3" y="2.65" drill="1.3" diameter="1.9304"/>
<pad name="2.1" x="0" y="2.65" drill="1.3" diameter="1.9304"/>
<pad name="3.1" x="3" y="2.65" drill="1.3" diameter="1.9304"/>
<pad name="1.2" x="-3" y="-2.65" drill="1.3" diameter="1.9304"/>
<pad name="2.2" x="0" y="-2.65" drill="1.3" diameter="1.9304"/>
<pad name="3.2" x="3" y="-2.65" drill="1.3" diameter="1.9304"/>
<text x="-5.588" y="-2.794" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2P2T" urn="urn:adsk.eagle:package:27753/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="2P2T"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2P2T" urn="urn:adsk.eagle:symbol:27653/1" library_version="3">
<wire x1="0.381" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.413" x2="-2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.413" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.413" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.413" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.413" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.413" x2="-2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<circle x="-2.54" y="1.651" radius="0.381" width="0.254" layer="94"/>
<circle x="0" y="1.651" radius="0.381" width="0.254" layer="94"/>
<circle x="2.54" y="1.651" radius="0.381" width="0.254" layer="94"/>
<circle x="-2.54" y="-1.651" radius="0.381" width="0.254" layer="94"/>
<circle x="0" y="-1.651" radius="0.381" width="0.254" layer="94"/>
<circle x="2.54" y="-1.651" radius="0.381" width="0.254" layer="94"/>
<text x="5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.397" x2="-2.286" y2="1.397" layer="94"/>
<rectangle x1="-0.254" y1="-1.397" x2="0.254" y2="1.397" layer="94"/>
<pin name="1.1" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2.1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="3.1" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="1.2" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2.2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3.2" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="0"/>
<vertex x="1.016" y="0.254"/>
<vertex x="1.016" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="0"/>
<vertex x="1.524" y="-0.254"/>
<vertex x="1.524" y="0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="2P2T" urn="urn:adsk.eagle:component:27833/2" prefix="S" library_version="3">
<description>&lt;b&gt;SLIDE SWITCH 2P2T&lt;/b&gt; Part No. SS-22F05-G(A)4&lt;p&gt;
Source: CANAL ELECTRONIC CO., LTD .. switsch.pdf</description>
<gates>
<gate name="G$1" symbol="2P2T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2P2T">
<connects>
<connect gate="G$1" pin="1.1" pad="1.1"/>
<connect gate="G$1" pin="1.2" pad="1.2"/>
<connect gate="G$1" pin="2.1" pad="2.1"/>
<connect gate="G$1" pin="2.2" pad="2.2"/>
<connect gate="G$1" pin="3.1" pad="3.1"/>
<connect gate="G$1" pin="3.2" pad="3.2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27753/1"/>
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
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7SEG-13" urn="urn:adsk.eagle:footprint:26588/1" library_version="3">
<description>7-segment &lt;B&gt;DISPLAY&lt;/B&gt;&lt;p&gt;
13 mm</description>
<wire x1="6.096" y1="-8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="4.4196" y2="5.461" width="0.254" layer="21"/>
<wire x1="4.4196" y1="5.461" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="2.8448" y1="1.0414" x2="3.9878" y2="0.4064" width="0.254" layer="21"/>
<wire x1="3.9878" y1="0.4064" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="2.8448" y2="1.0414" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.0386" y2="5.7658" width="0.254" layer="21"/>
<wire x1="4.0386" y1="5.7658" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="3.81" y2="-0.508" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="1.8034" y2="-4.7498" width="0.254" layer="21"/>
<wire x1="1.4732" y1="-5.08" x2="2.2352" y2="-5.9944" width="0.254" layer="21"/>
<wire x1="2.2352" y1="-5.9944" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="1.8034" y1="-4.7498" x2="2.5908" y2="-5.6896" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-5.6896" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-4.0386" y2="-5.7658" width="0.254" layer="21"/>
<wire x1="-4.0386" y1="-5.7658" x2="-3.2766" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="-6.35" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="1.4732" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="-2.2352" y2="5.9944" width="0.254" layer="21"/>
<wire x1="-2.2352" y1="5.9944" x2="-1.8288" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.8288" y1="6.35" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.302" y1="-5.715" x2="1.397" y2="-5.715" width="1.016" layer="21"/>
<wire x1="2.413" y1="-4.699" x2="3.048" y2="-1.524" width="1.016" layer="21"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="1.016" layer="21"/>
<wire x1="2.54" y1="-5.207" x2="2.667" y2="-5.08" width="0.762" layer="21"/>
<wire x1="3.556" y1="1.397" x2="4.191" y2="4.699" width="1.016" layer="21"/>
<wire x1="4.445" y1="5.08" x2="4.572" y2="4.953" width="0.508" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.889" width="0.6604" layer="21"/>
<wire x1="3.302" y1="5.715" x2="-1.397" y2="5.715" width="1.016" layer="21"/>
<wire x1="-2.032" y1="5.842" x2="-1.651" y2="6.223" width="0.4064" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-4.4196" y2="-5.461" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="-5.461" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-1.0414" x2="-3.9878" y2="-0.4064" width="0.254" layer="21"/>
<wire x1="-3.9878" y1="-0.4064" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-2.8448" y2="-1.0414" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-3.81" y2="0.508" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-1.8034" y2="4.7498" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="4.7498" x2="-2.5908" y2="5.6896" width="0.254" layer="21"/>
<wire x1="-2.5908" y1="5.6896" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.413" y1="4.699" x2="-3.048" y2="1.524" width="1.016" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.667" y2="5.08" width="0.762" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-4.191" y2="-4.699" width="1.016" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="-4.572" y2="-4.953" width="0.508" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.889" width="0.6604" layer="21"/>
<circle x="4.572" y="-5.715" radius="0.381" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.096" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-10.922" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-6.223" x2="2.159" y2="-5.715" layer="21"/>
<rectangle x1="3.175" y1="-1.27" x2="3.683" y2="-0.762" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.127" x2="-3.048" y2="0.127" layer="21"/>
<rectangle x1="-3.683" y1="0.762" x2="-3.175" y2="1.27" layer="21"/>
<rectangle x1="4.318" y1="-5.842" x2="4.826" y2="-5.588" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="7SEG-13" urn="urn:adsk.eagle:package:26668/2" type="model" library_version="3">
<description>7-segment DISPLAY
13 mm</description>
<packageinstances>
<packageinstance name="7SEG-13"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7SEG-CA" urn="urn:adsk.eagle:symbol:26587/1" library_version="3">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">A</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">A</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CA1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CA2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7SEG-CA" urn="urn:adsk.eagle:component:26691/3" prefix="D" uservalue="yes" library_version="3">
<description>7-segment &lt;b&gt;DISPLAY&lt;/b&gt;&lt;p&gt;
single anode, 13 mm</description>
<gates>
<gate name="G$1" symbol="7SEG-CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-13">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CA1" pad="3"/>
<connect gate="G$1" pin="CA2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26668/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
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
<package name="215876-7" urn="urn:adsk.eagle:footprint:8080176/1" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<wire x1="6.435" y1="-7.633" x2="6.435" y2="10.028" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="9.525" x2="-4.064" y2="7.874" width="0.2032" layer="21"/>
<wire x1="5.461" y1="9.525" x2="5.461" y2="10.038" width="0.2032" layer="21"/>
<wire x1="5.461" y1="10.038" x2="6.435" y2="10.038" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="7.874" x2="4.064" y2="7.874" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="7.874" x2="-4.064" y2="4.953" width="0.2032" layer="21"/>
<wire x1="-6.435" y1="-7.633" x2="-6.435" y2="10.028" width="0.2032" layer="21"/>
<wire x1="6.223" y1="-7.747" x2="-6.35" y2="-7.747" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="9.53" x2="-5.461" y2="9.525" width="0.2032" layer="21"/>
<wire x1="-5.461" y1="9.525" x2="-5.461" y2="10.038" width="0.2032" layer="21"/>
<wire x1="-5.461" y1="10.038" x2="-6.435" y2="10.038" width="0.2032" layer="21"/>
<wire x1="4.064" y1="9.525" x2="4.064" y2="7.874" width="0.2032" layer="21"/>
<wire x1="4.064" y1="9.53" x2="5.461" y2="9.525" width="0.2032" layer="21"/>
<wire x1="4.064" y1="4.953" x2="-4.064" y2="4.953" width="0.2032" layer="21"/>
<wire x1="4.064" y1="7.874" x2="4.064" y2="4.953" width="0.2032" layer="21"/>
<pad name="2" x="0.635" y="6.35" drill="0.889"/>
<pad name="1" x="-0.635" y="8.89" drill="0.889"/>
<text x="-7.366" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="-4.826" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
</package>
</packages>
<packages3d>
<package3d name="215876-7" urn="urn:adsk.eagle:package:8081442/1" type="box" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="215876-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK2" urn="urn:adsk.eagle:symbol:8079791/1" library_version="4">
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="5.08" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="5.08" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.08" y1="0.254" x2="6.096" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.096" y1="0.254" x2="6.096" y2="2.286" width="0.1998" layer="94"/>
<wire x1="6.096" y1="2.286" x2="5.08" y2="2.286" width="0.1998" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="3.048" width="0.1998" layer="94"/>
<wire x1="5.08" y1="3.048" x2="3.048" y2="3.048" width="0.1998" layer="94"/>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.048" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.81" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.81" y2="1.016" width="0.1998" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="215876-7" urn="urn:adsk.eagle:component:8082107/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JACK2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="215876-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081442/1"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="new fpga" deviceset="EP4CE22E22C8N" device=""/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S2" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="D1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="D3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="S3" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S4" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S5" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S6" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S7" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S8" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S9" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S10" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S11" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S12" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S13" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S14" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S15" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S16" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S17" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="S18" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="2P2T" device="" package3d_urn="urn:adsk.eagle:package:27753/1"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215876-7" device="" package3d_urn="urn:adsk.eagle:package:8081442/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="457.2" y="-10.16" size="1.778" layer="91">TEAM EXEMPLARY</text>
<text x="513.08" y="-30.48" size="1.778" layer="91">01</text>
<text x="439.42" y="-27.94" size="1.778" layer="91">01</text>
<text x="487.68" y="-30.48" size="1.778" layer="91">01</text>
</plain>
<instances>
<instance part="U1" gate="A" x="394.97" y="157.48" smashed="yes">
<attribute name="NAME" x="418.1856" y="166.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="417.5506" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="260.35" y="78.74" smashed="yes">
<attribute name="NAME" x="286.1056" y="87.8586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="285.4706" y="85.3186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="C" x="100.33" y="121.92" smashed="yes">
<attribute name="NAME" x="126.0856" y="131.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="125.4506" y="128.4986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="S1" gate="G$1" x="370.332" y="23.876" smashed="yes">
<attribute name="NAME" x="375.412" y="25.146" size="1.778" layer="95"/>
<attribute name="VALUE" x="375.412" y="22.606" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="389.636" y="23.368" smashed="yes">
<attribute name="NAME" x="394.716" y="24.638" size="1.778" layer="95"/>
<attribute name="VALUE" x="394.716" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="349.25" y="54.61" smashed="yes">
<attribute name="NAME" x="344.17" y="62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="344.17" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="349.25" y="-12.7" smashed="yes">
<attribute name="NAME" x="344.17" y="-4.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="344.17" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="356.87" y="-20.32" smashed="yes">
<attribute name="VALUE" x="354.965" y="-23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="370.84" y="6.35" smashed="yes">
<attribute name="VALUE" x="368.935" y="3.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="392.43" y="2.286" smashed="yes">
<attribute name="VALUE" x="390.525" y="-0.889" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="356.87" y="38.1" smashed="yes">
<attribute name="VALUE" x="354.965" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="240.03" y="33.02" smashed="yes">
<attribute name="VALUE" x="238.125" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="372.872" y="33.528" smashed="yes">
<attribute name="VALUE" x="370.332" y="30.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="392.43" y="30.988" smashed="yes">
<attribute name="VALUE" x="389.89" y="28.448" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="371.856" y="-8.382" smashed="yes">
<attribute name="VALUE" x="369.316" y="-10.922" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="376.174" y="62.992" smashed="yes">
<attribute name="VALUE" x="373.634" y="60.452" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="240.03" y="67.818" smashed="yes">
<attribute name="VALUE" x="237.49" y="65.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="392.43" y="11.43" smashed="yes" rot="R90">
<attribute name="NAME" x="390.1694" y="9.398" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="395.732" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="375.92" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="374.1674" y="12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="379.222" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="485.14" y="71.12" smashed="yes">
<attribute name="NAME" x="480.06" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="480.06" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="196.85" y="67.31" smashed="yes">
<attribute name="NAME" x="191.77" y="75.565" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="G$1" x="212.09" y="97.79" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S4" gate="G$1" x="185.42" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.69" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S5" gate="G$1" x="349.25" y="144.78" smashed="yes">
<attribute name="NAME" x="354.33" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.33" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="G$1" x="369.57" y="144.78" smashed="yes">
<attribute name="NAME" x="374.65" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.65" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="S7" gate="G$1" x="328.93" y="143.51" smashed="yes">
<attribute name="NAME" x="334.01" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S8" gate="G$1" x="309.88" y="143.51" smashed="yes">
<attribute name="NAME" x="314.96" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="314.96" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S9" gate="G$1" x="290.83" y="143.51" smashed="yes">
<attribute name="NAME" x="295.91" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="295.91" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S10" gate="G$1" x="264.16" y="144.78" smashed="yes">
<attribute name="NAME" x="269.24" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="S11" gate="G$1" x="373.38" y="97.79" smashed="yes">
<attribute name="NAME" x="378.46" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="378.46" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="S12" gate="G$1" x="347.98" y="97.282" smashed="yes">
<attribute name="NAME" x="353.06" y="98.552" size="1.778" layer="95"/>
<attribute name="VALUE" x="353.06" y="96.012" size="1.778" layer="96"/>
</instance>
<instance part="S13" gate="G$1" x="241.3" y="97.79" smashed="yes" rot="R90">
<attribute name="NAME" x="240.03" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.57" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S14" gate="G$1" x="190.5" y="131.318" smashed="yes" rot="R90">
<attribute name="NAME" x="189.23" y="136.398" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.77" y="136.398" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S15" gate="G$1" x="81.28" y="39.37" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.55" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S16" gate="G$1" x="60.452" y="39.624" smashed="yes" rot="R90">
<attribute name="NAME" x="59.182" y="44.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="44.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S17" gate="G$1" x="88.9" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="90.17" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S18" gate="G$1" x="62.23" y="95.25" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.5" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="494.03" y="110.49" smashed="yes">
<attribute name="VALUE" x="491.49" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="375.666" y="108.966" smashed="yes">
<attribute name="VALUE" x="373.126" y="106.426" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="VCC" x="350.52" y="108.204" smashed="yes">
<attribute name="VALUE" x="347.98" y="105.664" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="372.11" y="154.94" smashed="yes">
<attribute name="VALUE" x="369.57" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="351.79" y="155.194" smashed="yes">
<attribute name="VALUE" x="349.25" y="152.654" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="VCC" x="331.47" y="155.448" smashed="yes">
<attribute name="VALUE" x="328.93" y="152.908" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="VCC" x="312.42" y="154.686" smashed="yes">
<attribute name="VALUE" x="309.88" y="152.146" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="VCC" x="293.37" y="154.432" smashed="yes">
<attribute name="VALUE" x="290.83" y="151.892" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="VCC" x="266.7" y="155.702" smashed="yes">
<attribute name="VALUE" x="264.16" y="153.162" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="VCC" x="76.2" y="53.086" smashed="yes">
<attribute name="VALUE" x="73.66" y="50.546" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="VCC" x="55.372" y="52.832" smashed="yes">
<attribute name="VALUE" x="52.832" y="50.292" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="VCC" x="93.98" y="84.328" smashed="yes">
<attribute name="VALUE" x="91.44" y="81.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+18" gate="VCC" x="67.31" y="108.966" smashed="yes">
<attribute name="VALUE" x="64.77" y="106.426" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+19" gate="VCC" x="177.8" y="136.398" smashed="yes">
<attribute name="VALUE" x="175.26" y="133.858" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+20" gate="VCC" x="180.34" y="114.3" smashed="yes">
<attribute name="VALUE" x="177.8" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+21" gate="VCC" x="207.01" y="114.808" smashed="yes">
<attribute name="VALUE" x="204.47" y="112.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+22" gate="VCC" x="236.22" y="114.554" smashed="yes">
<attribute name="VALUE" x="233.68" y="112.014" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+23" gate="VCC" x="229.362" y="67.31" smashed="yes">
<attribute name="VALUE" x="226.822" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="266.7" y="115.316" smashed="yes">
<attribute name="VALUE" x="264.795" y="112.141" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="358.14" y="83.058" smashed="yes">
<attribute name="VALUE" x="356.235" y="79.883" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="375.92" y="73.406" smashed="yes">
<attribute name="VALUE" x="374.015" y="70.231" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="492.76" y="50.8" smashed="yes">
<attribute name="VALUE" x="490.855" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="49.276" y="63.5" smashed="yes">
<attribute name="VALUE" x="47.371" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="77.724" y="23.368" smashed="yes">
<attribute name="VALUE" x="75.819" y="20.193" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="266.7" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="265.2014" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.002" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="293.37" y="129.286" smashed="yes" rot="R90">
<attribute name="NAME" x="291.8714" y="125.476" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.672" y="125.476" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="312.166" y="128.524" smashed="yes" rot="R90">
<attribute name="NAME" x="310.6674" y="124.714" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="315.468" y="124.714" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="331.47" y="129.032" smashed="yes" rot="R90">
<attribute name="NAME" x="329.9714" y="125.222" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="334.772" y="125.222" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="351.79" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="350.2914" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="355.092" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="372.11" y="129.286" smashed="yes" rot="R90">
<attribute name="NAME" x="370.6114" y="125.476" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="375.412" y="125.476" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="350.52" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="349.0214" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="353.822" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="375.92" y="82.804" smashed="yes" rot="R90">
<attribute name="NAME" x="374.4214" y="78.994" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="379.222" y="78.994" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="68.326" y="30.988" smashed="yes" rot="R90">
<attribute name="NAME" x="66.8274" y="27.178" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.628" y="27.178" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="92.964" y="30.988" smashed="yes" rot="R90">
<attribute name="NAME" x="91.4654" y="27.178" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.266" y="27.178" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="76.2" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="74.7014" y="67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.502" y="67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="49.276" y="83.566" smashed="yes" rot="R90">
<attribute name="NAME" x="47.7774" y="79.756" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.578" y="79.756" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="201.93" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="203.4286" y="125.73" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="198.628" y="125.73" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="251.46" y="87.884" smashed="yes">
<attribute name="VALUE" x="249.555" y="84.709" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="204.47" y="54.356" smashed="yes">
<attribute name="VALUE" x="207.645" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="227.33" y="88.9" smashed="yes">
<attribute name="VALUE" x="225.425" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="198.12" y="90.17" smashed="yes">
<attribute name="VALUE" x="196.215" y="86.995" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="198.12" y="94.488" smashed="yes" rot="R270">
<attribute name="NAME" x="199.6186" y="98.298" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="194.818" y="98.298" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R20" gate="G$1" x="227.33" y="95.25" smashed="yes" rot="R270">
<attribute name="NAME" x="228.8286" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="224.028" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="251.714" y="95.25" smashed="yes" rot="R270">
<attribute name="NAME" x="253.2126" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="248.412" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="201.93" y="114.3" smashed="yes">
<attribute name="VALUE" x="200.025" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="242.57" y="43.18" smashed="yes">
<attribute name="NAME" x="240.03" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="240.03" y="40.132" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-55.88" y="-38.1" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="396.24" y="-38.1" smashed="yes">
<attribute name="LAST_DATE_TIME" x="408.94" y="-36.83" size="2.54" layer="94"/>
<attribute name="SHEET" x="482.6" y="-36.83" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="436.88" y="-19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CA2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="375.92" y1="8.89" x2="370.84" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="392.43" y1="6.35" x2="392.43" y2="4.826" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="CA2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="356.87" y1="49.53" x2="356.87" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U1" gate="B" pin="GNDA1"/>
<wire x1="240.03" y1="35.56" x2="262.89" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="240.03" y1="35.56" x2="240.03" y2="43.18" width="0.1524" layer="91"/>
<junction x="240.03" y="35.56"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="375.92" y1="77.724" x2="375.92" y2="75.946" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="350.52" y1="82.55" x2="358.14" y2="85.598" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="266.7" y1="117.856" x2="266.7" y2="123.19" width="0.1524" layer="91"/>
<wire x1="266.7" y1="123.19" x2="292.354" y2="123.19" width="0.1524" layer="91"/>
<junction x="266.7" y="123.19"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="92.964" y1="25.908" x2="77.724" y2="25.908" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="68.326" y1="25.908" x2="77.724" y2="25.908" width="0.1524" layer="91"/>
<junction x="77.724" y="25.908"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="49.276" y1="78.486" x2="49.276" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="76.2" y1="66.04" x2="49.276" y2="66.04" width="0.1524" layer="91"/>
<junction x="49.276" y="66.04"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="CA2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="204.47" y1="62.23" x2="204.47" y2="56.896" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="198.12" y1="89.408" x2="198.12" y2="92.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="251.714" y1="90.17" x2="251.46" y2="90.424" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="CA2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="492.76" y1="53.34" x2="492.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="F"/>
<wire x1="358.14" y1="-7.62" x2="356.87" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_35"/>
<wire x1="358.14" y1="-7.62" x2="358.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="2.54" x2="318.77" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3.1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="372.872" y1="28.956" x2="372.872" y2="30.988" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="3.1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="392.176" y1="28.448" x2="392.43" y2="28.448" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="240.03" y1="65.278" x2="240.03" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VCCIO2"/>
<wire x1="240.03" y1="58.42" x2="240.03" y2="45.72" width="0.1524" layer="91"/>
<wire x1="262.89" y1="40.64" x2="262.89" y2="40.894" width="0.1524" layer="91"/>
<wire x1="262.89" y1="40.894" x2="252.984" y2="40.894" width="0.1524" layer="91"/>
<wire x1="252.984" y1="40.894" x2="252.984" y2="58.42" width="0.1524" layer="91"/>
<wire x1="252.984" y1="58.42" x2="240.03" y2="58.42" width="0.1524" layer="91"/>
<junction x="240.03" y="58.42"/>
</segment>
<segment>
<pinref part="S12" gate="G$1" pin="3.1"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="350.52" y1="102.362" x2="350.52" y2="105.664" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S10" gate="G$1" pin="3.1"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="266.7" y1="149.86" x2="266.7" y2="153.162" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S9" gate="G$1" pin="3.1"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="293.37" y1="148.59" x2="293.37" y2="151.892" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="S8" gate="G$1" pin="3.1"/>
<wire x1="312.42" y1="152.146" x2="312.42" y2="148.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S6" gate="G$1" pin="3.1"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="372.11" y1="149.86" x2="372.11" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S5" gate="G$1" pin="3.1"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="351.79" y1="149.86" x2="351.79" y2="152.654" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S7" gate="G$1" pin="3.1"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="331.47" y1="148.59" x2="331.47" y2="152.908" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S16" gate="G$1" pin="3.1"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="55.372" y1="42.164" x2="55.372" y2="50.292" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S15" gate="G$1" pin="3.1"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="76.2" y1="41.91" x2="76.2" y2="50.546" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S18" gate="G$1" pin="3.2"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="67.31" y1="97.79" x2="67.31" y2="106.426" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<pinref part="S17" gate="G$1" pin="3.2"/>
<wire x1="93.98" y1="81.788" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="229.362" y1="64.77" x2="204.47" y2="64.77" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CA1"/>
</segment>
<segment>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<pinref part="S4" gate="G$1" pin="3.1"/>
<wire x1="180.34" y1="111.76" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<pinref part="S3" gate="G$1" pin="3.1"/>
<wire x1="207.01" y1="112.268" x2="207.01" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<pinref part="S13" gate="G$1" pin="3.1"/>
<wire x1="236.22" y1="112.014" x2="236.22" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<pinref part="S14" gate="G$1" pin="3.1"/>
<wire x1="177.8" y1="133.858" x2="185.42" y2="133.858" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="CA1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="492.76" y1="68.58" x2="494.03" y2="71.12" width="0.1524" layer="91"/>
<wire x1="494.03" y1="71.12" x2="494.03" y2="107.95" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="CA1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="356.87" y1="-15.24" x2="371.856" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="371.856" y1="-15.24" x2="371.856" y2="-10.922" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="CA1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="356.87" y1="52.07" x2="376.174" y2="52.07" width="0.1524" layer="91"/>
<wire x1="376.174" y1="52.07" x2="376.174" y2="60.452" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S11" gate="G$1" pin="3.1"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="375.92" y1="102.87" x2="375.666" y2="102.87" width="0.1524" layer="91"/>
<wire x1="375.666" y1="102.87" x2="375.666" y2="106.426" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3.2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="372.872" y1="18.796" x2="375.92" y2="19.05" width="0.1524" layer="91"/>
<wire x1="375.92" y1="19.05" x2="375.92" y2="37.846" width="0.1524" layer="91"/>
<junction x="375.92" y="19.05"/>
<wire x1="375.92" y1="37.846" x2="362.712" y2="37.846" width="0.1524" layer="91"/>
<wire x1="362.712" y1="37.846" x2="362.712" y2="15.748" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="3.2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="392.176" y1="18.288" x2="392.43" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="E"/>
<pinref part="U1" gate="A" pin="IO_29"/>
<wire x1="477.52" y1="66.04" x2="477.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="477.52" y1="50.8" x2="448.31" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="3.2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="375.92" y1="92.71" x2="375.92" y2="87.884" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_22"/>
<wire x1="397.51" y1="83.82" x2="387.096" y2="83.82" width="0.1524" layer="91"/>
<wire x1="387.096" y1="83.82" x2="387.096" y2="88.138" width="0.1524" layer="91"/>
<wire x1="387.096" y1="88.138" x2="375.92" y2="88.138" width="0.1524" layer="91"/>
<wire x1="375.92" y1="88.138" x2="375.92" y2="87.884" width="0.1524" layer="91"/>
<junction x="375.92" y="87.884"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="3.2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="350.52" y1="92.202" x2="350.52" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="S10" gate="G$1" pin="3.2"/>
<wire x1="266.7" y1="133.35" x2="266.7" y2="135.128" width="0.1524" layer="91"/>
<wire x1="266.7" y1="135.128" x2="266.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="135.128" x2="278.892" y2="135.128" width="0.1524" layer="91"/>
<junction x="266.7" y="135.128"/>
<wire x1="278.892" y1="135.128" x2="278.892" y2="179.07" width="0.1524" layer="91"/>
<wire x1="278.892" y1="179.07" x2="390.398" y2="179.07" width="0.1524" layer="91"/>
<wire x1="390.398" y1="179.07" x2="390.398" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_2"/>
<wire x1="397.51" y1="154.94" x2="390.398" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="S9" gate="G$1" pin="3.2"/>
<wire x1="293.37" y1="134.366" x2="293.37" y2="135.128" width="0.1524" layer="91"/>
<wire x1="293.37" y1="135.128" x2="293.37" y2="138.43" width="0.1524" layer="91"/>
<wire x1="293.37" y1="135.128" x2="302.514" y2="135.128" width="0.1524" layer="91"/>
<junction x="293.37" y="135.128"/>
<wire x1="302.514" y1="135.128" x2="302.514" y2="117.094" width="0.1524" layer="91"/>
<wire x1="302.514" y1="117.094" x2="393.446" y2="117.094" width="0.1524" layer="91"/>
<wire x1="393.446" y1="117.094" x2="393.446" y2="124.206" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_11"/>
<wire x1="393.446" y1="124.206" x2="397.51" y2="124.206" width="0.1524" layer="91"/>
<wire x1="397.51" y1="124.206" x2="397.51" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="3.2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="312.42" y1="138.43" x2="312.42" y2="136.398" width="0.1524" layer="91"/>
<wire x1="312.42" y1="136.398" x2="312.166" y2="133.604" width="0.1524" layer="91"/>
<wire x1="312.42" y1="136.398" x2="319.532" y2="136.398" width="0.1524" layer="91"/>
<junction x="312.42" y="136.398"/>
<wire x1="319.532" y1="136.398" x2="319.532" y2="120.396" width="0.1524" layer="91"/>
<wire x1="319.532" y1="120.396" x2="389.382" y2="120.396" width="0.1524" layer="91"/>
<wire x1="389.382" y1="120.396" x2="389.382" y2="126.492" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_10"/>
<wire x1="389.382" y1="126.492" x2="397.51" y2="126.492" width="0.1524" layer="91"/>
<wire x1="397.51" y1="126.492" x2="397.51" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="S7" gate="G$1" pin="3.2"/>
<wire x1="331.47" y1="134.112" x2="331.47" y2="136.398" width="0.1524" layer="91"/>
<wire x1="331.47" y1="136.398" x2="331.47" y2="138.43" width="0.1524" layer="91"/>
<wire x1="331.47" y1="136.398" x2="340.36" y2="136.398" width="0.1524" layer="91"/>
<junction x="331.47" y="136.398"/>
<wire x1="340.36" y1="136.398" x2="340.36" y2="122.428" width="0.1524" layer="91"/>
<wire x1="340.36" y1="122.428" x2="340.106" y2="122.428" width="0.1524" layer="91"/>
<wire x1="340.36" y1="122.428" x2="383.286" y2="122.428" width="0.1524" layer="91"/>
<wire x1="383.286" y1="122.428" x2="383.286" y2="128.524" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_9"/>
<wire x1="383.286" y1="128.524" x2="397.51" y2="128.524" width="0.1524" layer="91"/>
<wire x1="397.51" y1="128.524" x2="397.51" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="S5" gate="G$1" pin="3.2"/>
<wire x1="351.79" y1="134.62" x2="351.79" y2="137.668" width="0.1524" layer="91"/>
<wire x1="351.79" y1="137.668" x2="351.79" y2="139.7" width="0.1524" layer="91"/>
<wire x1="351.536" y1="137.668" x2="351.79" y2="137.668" width="0.1524" layer="91"/>
<wire x1="351.79" y1="137.668" x2="385.318" y2="137.668" width="0.1524" layer="91"/>
<wire x1="385.318" y1="137.668" x2="385.318" y2="147.066" width="0.1524" layer="91"/>
<wire x1="385.318" y1="147.066" x2="385.064" y2="147.066" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_5"/>
<wire x1="385.064" y1="147.066" x2="385.064" y2="147.32" width="0.1524" layer="91"/>
<wire x1="385.064" y1="147.32" x2="397.51" y2="147.32" width="0.1524" layer="91"/>
<junction x="351.79" y="137.668"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="S16" gate="G$1" pin="3.2"/>
<wire x1="65.532" y1="42.164" x2="68.326" y2="42.164" width="0.1524" layer="91"/>
<wire x1="68.326" y1="42.164" x2="68.326" y2="36.068" width="0.1524" layer="91"/>
<wire x1="68.326" y1="36.068" x2="71.374" y2="36.068" width="0.1524" layer="91"/>
<wire x1="71.374" y1="36.068" x2="71.374" y2="19.304" width="0.1524" layer="91"/>
<junction x="68.326" y="36.068"/>
<pinref part="U1" gate="C" pin="IO_14"/>
<wire x1="71.374" y1="19.304" x2="102.87" y2="19.304" width="0.1524" layer="91"/>
<wire x1="102.87" y1="19.304" x2="102.87" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="S15" gate="G$1" pin="3.2"/>
<wire x1="86.36" y1="41.91" x2="92.964" y2="41.91" width="0.1524" layer="91"/>
<wire x1="92.964" y1="41.91" x2="92.964" y2="38.608" width="0.1524" layer="91"/>
<wire x1="92.964" y1="38.608" x2="92.964" y2="36.068" width="0.1524" layer="91"/>
<wire x1="92.964" y1="38.608" x2="99.06" y2="38.608" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.608" x2="99.06" y2="17.526" width="0.1524" layer="91"/>
<junction x="92.964" y="38.608"/>
<pinref part="U1" gate="C" pin="IO_15"/>
<wire x1="99.06" y1="17.526" x2="102.87" y2="17.526" width="0.1524" layer="91"/>
<wire x1="102.87" y1="17.526" x2="102.87" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U1" gate="C" pin="IO_7"/>
<wire x1="49.276" y1="88.646" x2="102.87" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S18" gate="G$1" pin="3.1"/>
<wire x1="57.15" y1="97.79" x2="49.276" y2="97.79" width="0.1524" layer="91"/>
<wire x1="49.276" y1="97.79" x2="49.276" y2="88.646" width="0.1524" layer="91"/>
<junction x="49.276" y="88.646"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="3.1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="83.82" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="87.122" width="0.1524" layer="91"/>
<wire x1="76.2" y1="87.122" x2="97.79" y2="87.122" width="0.1524" layer="91"/>
<pinref part="U1" gate="C" pin="IO_9"/>
<wire x1="97.79" y1="87.122" x2="97.79" y2="71.12" width="0.1524" layer="91"/>
<wire x1="97.79" y1="71.12" x2="102.87" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="U1" gate="C" pin="IO_40"/>
<wire x1="158.75" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="111.506" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="198.882" y2="124.46" width="0.1524" layer="91"/>
<wire x1="198.882" y1="124.46" x2="198.882" y2="127" width="0.1524" layer="91"/>
<wire x1="198.882" y1="127" x2="201.93" y2="127" width="0.1524" layer="91"/>
<pinref part="S14" gate="G$1" pin="3.2"/>
<wire x1="195.58" y1="133.858" x2="201.93" y2="133.858" width="0.1524" layer="91"/>
<wire x1="201.93" y1="133.858" x2="201.93" y2="127" width="0.1524" layer="91"/>
<junction x="201.93" y="127"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="U1" gate="C" pin="IO_36"/>
<wire x1="158.75" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="99.568" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="3.2"/>
<wire x1="190.5" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="99.568" width="0.1524" layer="91"/>
<junction x="198.12" y="99.568"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="S3" gate="G$1" pin="3.2"/>
<wire x1="227.33" y1="100.33" x2="217.17" y2="100.33" width="0.1524" layer="91"/>
<pinref part="U1" gate="C" pin="IO_37"/>
<wire x1="158.75" y1="104.14" x2="227.076" y2="104.14" width="0.1524" layer="91"/>
<wire x1="227.076" y1="104.14" x2="227.076" y2="104.648" width="0.1524" layer="91"/>
<wire x1="227.076" y1="104.648" x2="227.33" y2="104.648" width="0.1524" layer="91"/>
<wire x1="227.33" y1="104.648" x2="227.33" y2="100.33" width="0.1524" layer="91"/>
<junction x="227.33" y="100.33"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="3.2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="246.38" y1="100.33" x2="251.714" y2="100.33" width="0.1524" layer="91"/>
<pinref part="U1" gate="C" pin="IO_38"/>
<wire x1="158.75" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="100.33" width="0.1524" layer="91"/>
<junction x="246.38" y="100.33"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="DP"/>
<wire x1="492.76" y1="71.12" x2="495.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="495.3" y1="71.12" x2="495.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="495.3" y1="83.82" x2="467.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="467.36" y1="83.82" x2="467.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_34"/>
<wire x1="467.36" y1="73.66" x2="448.31" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="G"/>
<wire x1="492.76" y1="73.66" x2="494.538" y2="73.66" width="0.1524" layer="91"/>
<wire x1="494.538" y1="73.66" x2="494.538" y2="85.598" width="0.1524" layer="91"/>
<wire x1="494.538" y1="85.598" x2="465.836" y2="85.598" width="0.1524" layer="91"/>
<wire x1="465.836" y1="85.598" x2="465.836" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_35"/>
<wire x1="448.31" y1="76.2" x2="465.836" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="D"/>
<wire x1="477.52" y1="68.58" x2="475.488" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_30"/>
<wire x1="475.488" y1="68.58" x2="475.488" y2="53.34" width="0.1524" layer="91"/>
<wire x1="475.488" y1="53.34" x2="448.31" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="477.52" y1="71.12" x2="473.456" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_31"/>
<wire x1="473.456" y1="71.12" x2="473.456" y2="55.88" width="0.1524" layer="91"/>
<wire x1="473.456" y1="55.88" x2="448.31" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="B"/>
<wire x1="477.52" y1="73.66" x2="471.678" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_32"/>
<wire x1="471.678" y1="73.66" x2="471.678" y2="58.42" width="0.1524" layer="91"/>
<wire x1="471.678" y1="58.42" x2="448.31" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="477.52" y1="76.2" x2="469.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_33"/>
<wire x1="469.9" y1="76.2" x2="469.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="469.9" y1="60.96" x2="448.31" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="G"/>
<wire x1="356.87" y1="-10.16" x2="362.204" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_28"/>
<wire x1="362.204" y1="-10.16" x2="362.204" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="362.204" y1="-22.86" x2="318.77" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="B" pin="IO_37"/>
<wire x1="360.68" y1="-12.7" x2="360.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="360.68" y1="12.7" x2="318.77" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="DP"/>
<wire x1="356.87" y1="-12.7" x2="360.68" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="U1" gate="B" pin="IO_33"/>
<wire x1="341.63" y1="-7.62" x2="341.63" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="341.63" y1="-2.54" x2="318.77" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="B"/>
<wire x1="341.63" y1="-10.16" x2="339.344" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="339.344" y1="-10.16" x2="339.344" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_32"/>
<wire x1="339.344" y1="-5.08" x2="318.77" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="341.63" y1="-12.7" x2="337.312" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="337.312" y1="-12.7" x2="337.312" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_31"/>
<wire x1="337.312" y1="-7.62" x2="318.77" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="D"/>
<wire x1="341.63" y1="-15.24" x2="328.93" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="328.93" y1="-15.24" x2="328.93" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_30"/>
<wire x1="328.93" y1="-10.16" x2="318.77" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="B" pin="IO_29"/>
<pinref part="D2" gate="G$1" pin="E"/>
<wire x1="318.77" y1="-20.32" x2="341.63" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="341.63" y1="-20.32" x2="341.63" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="DP"/>
<wire x1="356.87" y1="54.61" x2="366.268" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO"/>
<wire x1="366.268" y1="54.61" x2="366.268" y2="78.74" width="0.1524" layer="91"/>
<wire x1="366.268" y1="78.74" x2="318.77" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="G"/>
<wire x1="356.87" y1="57.15" x2="363.728" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_55"/>
<wire x1="363.728" y1="57.15" x2="363.728" y2="76.2" width="0.1524" layer="91"/>
<wire x1="363.728" y1="76.2" x2="318.77" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="F"/>
<wire x1="356.87" y1="59.69" x2="356.87" y2="59.944" width="0.1524" layer="91"/>
<wire x1="356.87" y1="59.944" x2="360.934" y2="59.944" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_54"/>
<wire x1="360.934" y1="59.944" x2="360.934" y2="73.66" width="0.1524" layer="91"/>
<wire x1="360.934" y1="73.66" x2="318.77" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="341.63" y1="59.69" x2="340.868" y2="59.69" width="0.1524" layer="91"/>
<wire x1="340.868" y1="59.69" x2="340.868" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VCCD_PLL2"/>
<wire x1="340.868" y1="71.12" x2="318.77" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="E"/>
<wire x1="341.63" y1="49.53" x2="323.85" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_51"/>
<wire x1="323.85" y1="49.53" x2="323.85" y2="60.96" width="0.1524" layer="91"/>
<wire x1="323.85" y1="60.96" x2="318.77" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="D"/>
<wire x1="341.63" y1="52.07" x2="341.63" y2="51.816" width="0.1524" layer="91"/>
<wire x1="341.63" y1="51.816" x2="325.12" y2="51.816" width="0.1524" layer="91"/>
<wire x1="325.12" y1="51.816" x2="325.12" y2="63.754" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="GND"/>
<wire x1="325.12" y1="63.754" x2="318.77" y2="63.754" width="0.1524" layer="91"/>
<wire x1="318.77" y1="63.754" x2="318.77" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="341.63" y1="57.15" x2="338.328" y2="57.15" width="0.1524" layer="91"/>
<wire x1="338.328" y1="57.15" x2="338.328" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_53"/>
<wire x1="338.328" y1="68.58" x2="318.77" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="341.63" y1="54.61" x2="341.63" y2="54.864" width="0.1524" layer="91"/>
<wire x1="341.63" y1="54.864" x2="332.486" y2="54.864" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="IO_52"/>
<wire x1="332.486" y1="54.864" x2="332.486" y2="66.04" width="0.1524" layer="91"/>
<wire x1="332.486" y1="66.04" x2="318.77" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="B" pin="IO_38"/>
<wire x1="362.966" y1="15.748" x2="318.77" y2="15.748" width="0.1524" layer="91"/>
<wire x1="318.77" y1="15.748" x2="318.77" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="B" pin="IO_40"/>
<wire x1="318.77" y1="20.32" x2="338.074" y2="20.32" width="0.1524" layer="91"/>
<wire x1="338.074" y1="20.32" x2="338.074" y2="17.272" width="0.1524" layer="91"/>
<wire x1="338.074" y1="17.272" x2="392.43" y2="17.272" width="0.1524" layer="91"/>
<wire x1="392.43" y1="17.272" x2="392.43" y2="17.526" width="0.1524" layer="91"/>
<junction x="392.43" y="17.526"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="350.266" y1="90.932" x2="390.398" y2="90.932" width="0.1524" layer="91"/>
<wire x1="390.398" y1="90.932" x2="390.398" y2="91.694" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_19"/>
<wire x1="390.398" y1="91.694" x2="397.51" y2="91.694" width="0.1524" layer="91"/>
<wire x1="397.51" y1="91.694" x2="397.51" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="292.1" y1="123.19" x2="293.37" y2="124.206" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="312.166" y1="123.444" x2="292.1" y2="123.19" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="331.47" y1="123.952" x2="312.166" y2="123.444" width="0.1524" layer="91"/>
<junction x="312.166" y="123.444"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="351.79" y1="124.46" x2="331.47" y2="123.952" width="0.1524" layer="91"/>
<junction x="331.47" y="123.952"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="372.11" y1="124.206" x2="351.79" y2="124.46" width="0.1524" layer="91"/>
<junction x="351.79" y="124.46"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="3.2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="372.11" y1="134.366" x2="372.11" y2="135.382" width="0.1524" layer="91"/>
<wire x1="372.11" y1="135.382" x2="372.11" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IO_6"/>
<wire x1="391.922" y1="135.382" x2="391.922" y2="144.526" width="0.1524" layer="91"/>
<wire x1="391.922" y1="144.526" x2="397.51" y2="144.526" width="0.1524" layer="91"/>
<wire x1="397.51" y1="144.526" x2="397.51" y2="144.78" width="0.1524" layer="91"/>
<wire x1="372.11" y1="135.382" x2="391.922" y2="135.382" width="0.1524" layer="91"/>
<junction x="372.11" y="135.382"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_31"/>
<wire x1="158.75" y1="86.36" x2="210.312" y2="86.36" width="0.1524" layer="91"/>
<wire x1="210.312" y1="86.36" x2="210.312" y2="67.31" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="DP"/>
<wire x1="210.312" y1="67.31" x2="204.47" y2="67.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_30"/>
<wire x1="158.75" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="83.82" x2="208.28" y2="69.85" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="G"/>
<wire x1="208.28" y1="69.85" x2="204.47" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_29"/>
<wire x1="158.75" y1="81.28" x2="158.75" y2="81.026" width="0.1524" layer="91"/>
<wire x1="158.75" y1="81.026" x2="158.496" y2="81.026" width="0.1524" layer="91"/>
<wire x1="158.75" y1="81.026" x2="205.994" y2="81.026" width="0.1524" layer="91"/>
<wire x1="205.994" y1="81.026" x2="205.994" y2="72.39" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="F"/>
<wire x1="205.994" y1="72.39" x2="204.47" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_27"/>
<wire x1="158.75" y1="76.2" x2="187.198" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.198" y1="76.2" x2="187.198" y2="72.39" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="187.198" y1="72.39" x2="189.23" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="B"/>
<wire x1="189.23" y1="69.85" x2="163.322" y2="69.85" width="0.1524" layer="91"/>
<wire x1="163.322" y1="69.85" x2="163.322" y2="70.104" width="0.1524" layer="91"/>
<wire x1="163.322" y1="69.85" x2="163.322" y2="68.834" width="0.1524" layer="91"/>
<pinref part="U1" gate="C" pin="IO_26"/>
<wire x1="163.322" y1="68.834" x2="158.75" y2="68.834" width="0.1524" layer="91"/>
<wire x1="158.75" y1="68.834" x2="158.75" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_23"/>
<pinref part="D4" gate="G$1" pin="E"/>
<wire x1="158.75" y1="58.42" x2="189.23" y2="58.42" width="0.1524" layer="91"/>
<wire x1="189.23" y1="58.42" x2="189.23" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_24"/>
<wire x1="158.75" y1="60.96" x2="186.436" y2="60.96" width="0.1524" layer="91"/>
<wire x1="186.436" y1="60.96" x2="186.436" y2="60.706" width="0.1524" layer="91"/>
<wire x1="186.436" y1="60.706" x2="186.944" y2="60.706" width="0.1524" layer="91"/>
<wire x1="186.944" y1="60.706" x2="186.944" y2="64.77" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="D"/>
<wire x1="186.944" y1="64.77" x2="189.23" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="C" pin="IO_25"/>
<wire x1="158.75" y1="63.5" x2="182.372" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.372" y1="63.5" x2="182.372" y2="67.31" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="182.372" y1="67.31" x2="189.23" y2="67.31" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
