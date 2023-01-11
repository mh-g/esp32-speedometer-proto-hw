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
<layer number="51" name="tDocu" color="6" fill="11" visible="no" active="no"/>
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
<library name="speedometer">
<packages>
<package name="TC-B80C1500B">
<wire x1="0" y1="0" x2="18.9992" y2="0" width="0.127" layer="21"/>
<wire x1="18.9992" y1="0" x2="18.9992" y2="3.5052" width="0.127" layer="21"/>
<wire x1="18.9992" y1="3.5052" x2="0" y2="3.5052" width="0.127" layer="21"/>
<wire x1="0" y1="3.5052" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="~IN1" x="2.0066" y="1.7526" drill="0.6" diameter="0.8636"/>
<pad name="+" x="7.0104" y="1.7526" drill="0.6" diameter="0.8636"/>
<pad name="~IN2" x="11.9888" y="1.7526" drill="0.6" diameter="0.8636"/>
<pad name="-" x="16.9926" y="1.7526" drill="0.6" diameter="0.8636"/>
<text x="2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="18.4912" y1="3.5052" x2="18.4912" y2="0" width="0.127" layer="27"/>
</package>
<package name="SB140">
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<pad name="-" x="-5.08" y="0" drill="0.8" shape="square"/>
<pad name="+" x="5.08" y="0" drill="0.8" shape="square"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S14K25">
<wire x1="0" y1="0" x2="15.494" y2="0" width="0.127" layer="21"/>
<wire x1="15.494" y1="0" x2="15.494" y2="4.318" width="0.127" layer="21"/>
<wire x1="15.494" y1="4.318" x2="0" y2="4.318" width="0.127" layer="21"/>
<wire x1="0" y1="4.318" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="A" x="3.9878" y="1.2446" drill="0.6" diameter="0.762"/>
<pad name="P$2" x="11.5062" y="2.9464" drill="0.6" diameter="0.762" rot="R90"/>
<text x="1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LM2596SADAPTER">
<wire x1="0" y1="0" x2="0" y2="21.1074" width="0.127" layer="21"/>
<wire x1="0" y1="21.1074" x2="43.688" y2="21.1074" width="0.127" layer="21"/>
<wire x1="43.688" y1="21.1074" x2="43.688" y2="0" width="0.127" layer="21"/>
<wire x1="43.688" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="IN+" x="2.2098" y="18.8976" drill="0.6" diameter="0.9906"/>
<pad name="IN-" x="2.2098" y="2.2098" drill="0.6" diameter="0.9906"/>
<pad name="OUT-" x="41.402" y="2.2098" drill="0.6" diameter="0.9906"/>
<pad name="OUT+" x="41.402" y="18.8976" drill="0.6" diameter="0.9906" rot="R270"/>
<hole x="36.957" y="18.3388" drill="3.9878"/>
<hole x="6.7564" y="2.7432" drill="3.9878"/>
<text x="2.54" y="24.13" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TKR102M1HI25M-FLAT">
<pad name="-" x="-2.4892" y="0" drill="0.6" diameter="0.5588"/>
<pad name="+" x="2.4892" y="0" drill="0.6" diameter="0.5588"/>
<text x="-5.08" y="30.48" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-6.5024" y1="0" x2="-6.5024" y2="27.5082" width="0.127" layer="21"/>
<wire x1="-6.5024" y1="27.5082" x2="6.5024" y2="27.5082" width="0.127" layer="21"/>
<wire x1="6.5024" y1="27.5082" x2="6.5024" y2="0" width="0.127" layer="21"/>
<wire x1="6.5024" y1="0" x2="-6.5024" y2="0" width="0.127" layer="21"/>
</package>
<package name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="5.08" y="0" drill="0.6" shape="square"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TC-B80C1500B">
<pin name="~IN1" x="-10.16" y="7.62" length="middle"/>
<pin name="VOUT+" x="-10.16" y="2.54" length="middle"/>
<pin name="~IN2" x="-10.16" y="-2.54" length="middle"/>
<pin name="VOUT-" x="-10.16" y="-7.62" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SB140">
<pin name="+" x="-12.7" y="0" length="middle"/>
<pin name="-" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S14K25">
<pin name="P1" x="-17.78" y="0" length="middle"/>
<pin name="P2" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<text x="-12.7" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.16" y="-10.16" size="1.778" layer="94">U</text>
</symbol>
<symbol name="LM2596SADAPTER">
<pin name="VIN+" x="-22.86" y="5.08" length="middle"/>
<pin name="VIN-" x="-22.86" y="-5.08" length="middle"/>
<pin name="VOUT-" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="VOUT+" x="22.86" y="5.08" length="middle" rot="R180"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<text x="-17.78" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TKR102M1HI25M-FLAT">
<pin name="-" x="-12.7" y="0" length="middle"/>
<pin name="+" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC-B80C1500B">
<gates>
<gate name="G$1" symbol="TC-B80C1500B" x="48.26" y="-12.7"/>
</gates>
<devices>
<device name="" package="TC-B80C1500B">
<connects>
<connect gate="G$1" pin="VOUT+" pad="+"/>
<connect gate="G$1" pin="VOUT-" pad="-"/>
<connect gate="G$1" pin="~IN1" pad="~IN1"/>
<connect gate="G$1" pin="~IN2" pad="~IN2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SB140" prefix="SB">
<gates>
<gate name="G$1" symbol="SB140" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SB140">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S14K25">
<gates>
<gate name="G$1" symbol="S14K25" x="40.64" y="-10.16"/>
</gates>
<devices>
<device name="" package="S14K25">
<connects>
<connect gate="G$1" pin="P1" pad="A"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2596SADAPTER" prefix="LM2596S">
<gates>
<gate name="G$1" symbol="LM2596SADAPTER" x="40.64" y="-17.78"/>
</gates>
<devices>
<device name="" package="LM2596SADAPTER">
<connects>
<connect gate="G$1" pin="VIN+" pad="IN+"/>
<connect gate="G$1" pin="VIN-" pad="IN-"/>
<connect gate="G$1" pin="VOUT+" pad="OUT+"/>
<connect gate="G$1" pin="VOUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TKR102M1HI25M-FLAT">
<gates>
<gate name="G$1" symbol="TKR102M1HI25M-FLAT" x="35.56" y="-10.16"/>
</gates>
<devices>
<device name="" package="TKR102M1HI25M-FLAT">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="RESISTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MH-ET_ESP32_D1_MINI">
<packages>
<package name="MH-ET_ESP32_D1_MINI">
<pad name="CLK" x="0" y="0" drill="1.11" diameter="1.665" shape="square"/>
<pad name="SD1" x="0" y="-2.54" drill="1.11" diameter="1.665"/>
<pad name="IO2" x="0" y="-5.08" drill="1.11" diameter="1.665"/>
<pad name="IO0" x="0" y="-7.62" drill="1.11" diameter="1.665"/>
<pad name="IO4" x="0" y="-10.16" drill="1.11" diameter="1.665"/>
<pad name="TDI" x="0" y="-12.7" drill="1.11" diameter="1.665"/>
<pad name="IO32" x="0" y="-15.24" drill="1.11" diameter="1.665"/>
<pad name="IO25" x="0" y="-17.78" drill="1.11" diameter="1.665"/>
<pad name="IO27" x="0" y="-20.32" drill="1.11" diameter="1.665"/>
<pad name="GND" x="0" y="-22.86" drill="1.11" diameter="1.665"/>
<pad name="TXD" x="2.54" y="-22.86" drill="1.11" diameter="1.665"/>
<pad name="RXD" x="2.54" y="-20.32" drill="1.11" diameter="1.665"/>
<pad name="IO22" x="2.54" y="-17.78" drill="1.11" diameter="1.665"/>
<pad name="IO21" x="2.54" y="-15.24" drill="1.11" diameter="1.665"/>
<pad name="IO17" x="2.54" y="-12.7" drill="1.11" diameter="1.665"/>
<pad name="IO16" x="2.54" y="-10.16" drill="1.11" diameter="1.665"/>
<pad name="GND2" x="2.54" y="-7.62" drill="1.11" diameter="1.665"/>
<pad name="VCC" x="2.54" y="-5.08" drill="1.11" diameter="1.665"/>
<pad name="TD0" x="2.54" y="-2.54" drill="1.11" diameter="1.665"/>
<pad name="SD0" x="2.54" y="0" drill="1.11" diameter="1.665"/>
<pad name="SD3" x="25.4" y="0" drill="1.11" diameter="1.665" shape="square"/>
<pad name="TCK" x="25.4" y="-2.54" drill="1.11" diameter="1.665"/>
<pad name="3V3" x="25.4" y="-5.08" drill="1.11" diameter="1.665"/>
<pad name="IO5" x="25.4" y="-7.62" drill="1.11" diameter="1.665"/>
<pad name="IO23" x="25.4" y="-10.16" drill="1.11" diameter="1.665"/>
<pad name="IO19" x="25.4" y="-12.7" drill="1.11" diameter="1.665"/>
<pad name="IO18" x="25.4" y="-15.24" drill="1.11" diameter="1.665"/>
<pad name="IO26" x="25.4" y="-17.78" drill="1.11" diameter="1.665"/>
<pad name="SVP" x="25.4" y="-20.32" drill="1.11" diameter="1.665"/>
<pad name="RST" x="25.4" y="-22.86" drill="1.11" diameter="1.665"/>
<pad name="GND3" x="27.94" y="-22.86" drill="1.11" diameter="1.665"/>
<pad name="NC" x="27.94" y="-20.32" drill="1.11" diameter="1.665"/>
<pad name="SVN" x="27.94" y="-17.78" drill="1.11" diameter="1.665"/>
<pad name="IO35" x="27.94" y="-15.24" drill="1.11" diameter="1.665"/>
<pad name="IO33" x="27.94" y="-12.7" drill="1.11" diameter="1.665"/>
<pad name="IO34" x="27.94" y="-10.16" drill="1.11" diameter="1.665"/>
<pad name="TMS" x="27.94" y="-7.62" drill="1.11" diameter="1.665"/>
<pad name="NC2" x="27.94" y="-5.08" drill="1.11" diameter="1.665"/>
<pad name="SD2" x="27.94" y="-2.54" drill="1.11" diameter="1.665"/>
<pad name="CMD" x="27.94" y="0" drill="1.11" diameter="1.665"/>
<wire x1="-1.75" y1="8.55" x2="-1.75" y2="-30.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-30.45" x2="5" y2="-30.45" width="0.127" layer="21"/>
<wire x1="23" y1="-30.45" x2="29.25" y2="-30.45" width="0.127" layer="21"/>
<wire x1="29.25" y1="1.921" x2="29.25" y2="-30.45" width="0.127" layer="21"/>
<wire x1="26.67" y1="8.55" x2="26.67" y2="1.921" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.921" x2="29.25" y2="1.921" width="0.127" layer="21"/>
<wire x1="5" y1="-5.08" x2="23" y2="-5.08" width="0.127" layer="21"/>
<wire x1="23" y1="-5.08" x2="23" y2="-30.45" width="0.127" layer="21"/>
<wire x1="5" y1="-5.08" x2="5" y2="-30.45" width="0.127" layer="21"/>
<wire x1="5" y1="-30.45" x2="23" y2="-30.45" width="0.127" layer="21"/>
<wire x1="5.08" y1="-24.45" x2="22.86" y2="-24.45" width="0.127" layer="21"/>
<text x="10.16" y="-27.94" size="1.27" layer="21">Antenna</text>
<text x="7.62" y="-15.24" size="1.27" layer="21">ESP-WROOM-32</text>
<wire x1="-1.75" y1="8.55" x2="7.95" y2="8.55" width="0.127" layer="21"/>
<wire x1="7.95" y1="8.55" x2="9.05" y2="6.75" width="0.127" layer="21"/>
<wire x1="9.05" y1="6.75" x2="18.75" y2="6.75" width="0.127" layer="21"/>
<wire x1="18.75" y1="6.75" x2="19.85" y2="8.55" width="0.127" layer="21"/>
<wire x1="19.85" y1="8.55" x2="26.67" y2="8.55" width="0.127" layer="21"/>
<text x="10.16" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="10.16" y="7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MH-ET_ESP32_D1_MINI">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<pin name="GND@1" x="-15.24" y="15.24" length="short"/>
<pin name="NC@1" x="-15.24" y="12.7" length="short"/>
<pin name="SVN" x="-15.24" y="10.16" length="short"/>
<pin name="IO35" x="-15.24" y="7.62" length="short"/>
<pin name="IO33" x="-15.24" y="5.08" length="short"/>
<pin name="IO34" x="-15.24" y="2.54" length="short"/>
<pin name="TMS" x="-15.24" y="0" length="short"/>
<pin name="NC@2" x="-15.24" y="-2.54" length="short"/>
<pin name="SD2" x="-15.24" y="-5.08" length="short"/>
<pin name="CMD" x="-15.24" y="-7.62" length="short"/>
<pin name="RST" x="-15.24" y="-10.16" length="short"/>
<pin name="SVP" x="-15.24" y="-12.7" length="short"/>
<pin name="IO26" x="-15.24" y="-15.24" length="short"/>
<pin name="IO18" x="-15.24" y="-17.78" length="short"/>
<pin name="IO19" x="-15.24" y="-20.32" length="short"/>
<pin name="IO23" x="-15.24" y="-22.86" length="short"/>
<pin name="IO5" x="-15.24" y="-25.4" length="short"/>
<pin name="3V3" x="-15.24" y="-27.94" length="short"/>
<pin name="TCK" x="-15.24" y="-30.48" length="short"/>
<pin name="SD3" x="-15.24" y="-33.02" length="short"/>
<pin name="TXD" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="IO22" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="IO21" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="IO17" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="IO16" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="GND@2" x="15.24" y="0" length="short" rot="R180"/>
<pin name="VCC" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="TD0" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="SD0" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="GND@3" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="IO27" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="IO25" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="IO32" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="TDI" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="IO4" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="IO0" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="IO2" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="SD1" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="CLK" x="15.24" y="-33.02" length="short" rot="R180"/>
<text x="-2.54" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="20.32" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MH-ET_ESP32_D1_MINI">
<gates>
<gate name="G$1" symbol="MH-ET_ESP32_D1_MINI" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="MH-ET_ESP32_D1_MINI">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="GND@1" pad="GND"/>
<connect gate="G$1" pin="GND@2" pad="GND2"/>
<connect gate="G$1" pin="GND@3" pad="GND3"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO17" pad="IO17"/>
<connect gate="G$1" pin="IO18" pad="IO18"/>
<connect gate="G$1" pin="IO19" pad="IO19"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO21" pad="IO21"/>
<connect gate="G$1" pin="IO22" pad="IO22"/>
<connect gate="G$1" pin="IO23" pad="IO23"/>
<connect gate="G$1" pin="IO25" pad="IO25"/>
<connect gate="G$1" pin="IO26" pad="IO26"/>
<connect gate="G$1" pin="IO27" pad="IO27"/>
<connect gate="G$1" pin="IO32" pad="IO32"/>
<connect gate="G$1" pin="IO33" pad="IO33"/>
<connect gate="G$1" pin="IO34" pad="IO34"/>
<connect gate="G$1" pin="IO35" pad="IO35"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="NC@1" pad="NC"/>
<connect gate="G$1" pin="NC@2" pad="NC2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="SVN" pad="SVN"/>
<connect gate="G$1" pin="SVP" pad="SVP"/>
<connect gate="G$1" pin="TCK" pad="TCK"/>
<connect gate="G$1" pin="TD0" pad="TD0"/>
<connect gate="G$1" pin="TDI" pad="TDI"/>
<connect gate="G$1" pin="TMS" pad="TMS"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U$1" library="speedometer" deviceset="TC-B80C1500B" device=""/>
<part name="SB1" library="speedometer" deviceset="SB140" device=""/>
<part name="U$2" library="speedometer" deviceset="S14K25" device=""/>
<part name="LM2596S1" library="speedometer" deviceset="LM2596SADAPTER" device=""/>
<part name="U$3" library="speedometer" deviceset="TKR102M1HI25M-FLAT" device=""/>
<part name="U$4" library="speedometer" deviceset="TKR102M1HI25M-FLAT" device=""/>
<part name="I2C" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2" value="4"/>
<part name="SERIAL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="2"/>
<part name="EXTPWR" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="2"/>
<part name="U$5" library="speedometer" deviceset="RESISTOR" device="" value="470k"/>
<part name="U$6" library="speedometer" deviceset="RESISTOR" device="" value="22k"/>
<part name="U$7" library="MH-ET_ESP32_D1_MINI" deviceset="MH-ET_ESP32_D1_MINI" device=""/>
<part name="EXTCTRL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2" value="6"/>
<part name="DYNAMO" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="106.68" smashed="yes">
<attribute name="NAME" x="25.4" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SB1" gate="G$1" x="5.08" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="15.24" y="93.98" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-7.62" y="93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="40.64" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.26" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LM2596S1" gate="G$1" x="96.52" y="43.18" smashed="yes">
<attribute name="NAME" x="78.74" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="55.88" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.5" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="142.24" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.86" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="I2C" gate="A" x="157.48" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="9.525" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SERIAL" gate="G$1" x="182.88" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="188.595" y="8.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="177.8" y="8.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="EXTPWR" gate="G$1" x="251.46" y="68.58" smashed="yes">
<attribute name="NAME" x="245.11" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-12.7" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.78" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.08" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="-12.7" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.78" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.08" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="205.74" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="5.08" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="7.62" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EXTCTRL" gate="A" x="162.56" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="168.91" y="37.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="168.91" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DYNAMO" gate="G$1" x="-22.86" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.51" y="103.505" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.51" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VOUT+"/>
<wire x1="20.32" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SB1" gate="G$1" pin="+"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="5.08" y="101.6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P2"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
<wire x1="55.88" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LM2596S1" gate="G$1" pin="VIN+"/>
<wire x1="68.58" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SB1" gate="G$1" pin="-"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="55.88" y="12.7"/>
<pinref part="LM2596S1" gate="G$1" pin="VIN-"/>
<wire x1="68.58" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="12.7"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="VOUT-"/>
<wire x1="20.32" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="12.7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="119.38" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="+"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="142.24" y="53.34"/>
<wire x1="142.24" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="EXTPWR" gate="G$1" pin="1"/>
<wire x1="238.76" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="1"/>
<wire x1="160.02" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<pinref part="LM2596S1" gate="G$1" pin="VOUT+"/>
<pinref part="U$7" gate="G$1" pin="3V3"/>
<wire x1="220.98" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="55.88" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="238.76" y="71.12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LM2596S1" gate="G$1" pin="VOUT-"/>
<wire x1="119.38" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-"/>
<wire x1="124.46" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="142.24" y="27.94"/>
<wire x1="142.24" y1="-2.54" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-2.54" x2="238.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-2.54" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="EXTPWR" gate="G$1" pin="2"/>
<wire x1="238.76" y1="12.7" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="2"/>
<wire x1="160.02" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="177.8" y="-2.54"/>
<pinref part="U$7" gate="G$1" pin="GND@2"/>
<wire x1="177.8" y1="15.24" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="177.8" y="15.24"/>
<pinref part="U$7" gate="G$1" pin="GND@1"/>
<wire x1="220.98" y1="12.7" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="238.76" y="12.7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-5.08" x2="243.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="-25.4" y="43.18"/>
<pinref part="U$7" gate="G$1" pin="IO26"/>
<wire x1="243.84" y1="-5.08" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="43.18" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SERIAL" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="RXD"/>
<wire x1="182.88" y1="5.08" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="12.7" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="15.24" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SERIAL" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="TXD"/>
<wire x1="185.42" y1="5.08" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="12.7" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="I2C" gate="A" pin="4"/>
<pinref part="U$7" gate="G$1" pin="IO21"/>
<wire x1="190.5" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="I2C" gate="A" pin="3"/>
<pinref part="U$7" gate="G$1" pin="IO22"/>
<wire x1="160.02" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="EXTCTRL" gate="A" pin="5"/>
<wire x1="165.1" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="IO5"/>
<wire x1="226.06" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="EXTCTRL" gate="A" pin="6"/>
<wire x1="165.1" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RST"/>
<wire x1="228.6" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~IN1"/>
<wire x1="20.32" y1="114.3" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="114.3" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DYNAMO" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~IN2"/>
<wire x1="20.32" y1="104.14" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="104.14" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DYNAMO" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="106.68" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO2"/>
<wire x1="190.5" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="EXTCTRL" gate="A" pin="1"/>
<wire x1="180.34" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IO0"/>
<wire x1="190.5" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="EXTCTRL" gate="A" pin="2"/>
<wire x1="182.88" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="TDI"/>
<wire x1="190.5" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="EXTCTRL" gate="A" pin="3"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="TD0"/>
<wire x1="190.5" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="33.02" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="EXTCTRL" gate="A" pin="4"/>
<wire x1="177.8" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
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
