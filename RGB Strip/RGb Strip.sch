<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9">
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
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Franc">
<packages>
<package name="NANOV3-NO-ICSP">
<pad name="D3" x="-11.43" y="6.35" drill="1" diameter="1.9304"/>
<pad name="D4" x="-11.43" y="3.81" drill="1" diameter="1.9304"/>
<pad name="D5" x="-11.43" y="1.27" drill="1" diameter="1.9304"/>
<pad name="D6" x="-11.43" y="-1.27" drill="1" diameter="1.9304"/>
<pad name="D7" x="-11.43" y="-3.81" drill="1" diameter="1.9304"/>
<pad name="D8" x="-11.43" y="-6.35" drill="1" diameter="1.9304"/>
<pad name="D9" x="-11.43" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="D2" x="-11.43" y="8.89" drill="1" diameter="1.9304"/>
<pad name="D10" x="-11.43" y="-11.43" drill="1" diameter="1.9304"/>
<pad name="GND@1" x="-11.43" y="11.43" drill="1" diameter="1.9304"/>
<pad name="RST1" x="-11.43" y="13.97" drill="1" diameter="1.9304"/>
<pad name="RX" x="-11.43" y="16.51" drill="1" diameter="1.9304"/>
<pad name="TX" x="-11.43" y="19.05" drill="1" diameter="1.9304"/>
<pad name="D11" x="-11.43" y="-13.97" drill="1" diameter="1.9304"/>
<pad name="VIN" x="3.81" y="19.05" drill="1" diameter="1.9304"/>
<pad name="GND@2" x="3.81" y="16.51" drill="1" diameter="1.9304"/>
<pad name="RST2" x="3.81" y="13.97" drill="1" diameter="1.9304"/>
<pad name="5V" x="3.81" y="11.43" drill="1" diameter="1.9304"/>
<pad name="A7" x="3.81" y="8.89" drill="1" diameter="1.9304"/>
<pad name="A6" x="3.81" y="6.35" drill="1" diameter="1.9304"/>
<pad name="A5" x="3.81" y="3.81" drill="1" diameter="1.9304"/>
<pad name="A4" x="3.81" y="1.27" drill="1" diameter="1.9304"/>
<pad name="A3" x="3.81" y="-1.27" drill="1" diameter="1.9304"/>
<pad name="A2" x="3.81" y="-3.81" drill="1" diameter="1.9304"/>
<pad name="A1" x="3.81" y="-6.35" drill="1" diameter="1.9304"/>
<pad name="A0" x="3.81" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="AREF" x="3.81" y="-11.43" drill="1" diameter="1.9304"/>
<pad name="3V3" x="3.81" y="-13.97" drill="1" diameter="1.9304"/>
<pad name="D13" x="3.81" y="-16.51" drill="1" diameter="1.9304"/>
<pad name="D12" x="-11.43" y="-16.51" drill="1" diameter="1.9304"/>
<text x="-10.16" y="-17.145" size="0.8128" layer="25">D12</text>
<text x="-10.16" y="-14.605" size="0.8128" layer="25">D11</text>
<text x="-10.16" y="-12.065" size="0.8128" layer="25">D10</text>
<text x="-10.16" y="-9.525" size="0.8128" layer="21">D9</text>
<text x="-10.16" y="-6.985" size="0.8128" layer="21">D8</text>
<text x="-10.16" y="-4.445" size="0.8128" layer="21">D7</text>
<text x="-10.16" y="-1.905" size="0.8128" layer="25">D6</text>
<text x="-10.16" y="0.635" size="0.8128" layer="21">D5</text>
<text x="-10.16" y="3.175" size="0.8128" layer="25">D4</text>
<text x="-10.16" y="5.715" size="0.8128" layer="25">D3</text>
<text x="-10.16" y="8.255" size="0.8128" layer="25">D2</text>
<text x="-10.16" y="10.795" size="0.8128" layer="25">GND</text>
<text x="-10.16" y="13.335" size="0.8128" layer="25">RST</text>
<text x="-10.16" y="15.875" size="0.8128" layer="25">RX0</text>
<text x="-10.16" y="18.415" size="0.8128" layer="25">TX1</text>
<text x="0.635" y="-17.145" size="0.8128" layer="25">D13</text>
<text x="0.635" y="-14.605" size="0.8128" layer="25">3V3</text>
<text x="-0.635" y="-12.065" size="0.8128" layer="25">AREF</text>
<text x="0.635" y="-9.525" size="0.8128" layer="25">A0</text>
<text x="0.635" y="-6.985" size="0.8128" layer="25">A1</text>
<text x="0.635" y="-4.445" size="0.8128" layer="27">A2</text>
<text x="0.635" y="-1.905" size="0.8128" layer="25">A3</text>
<text x="0.635" y="0.635" size="0.8128" layer="25">A4</text>
<text x="0.635" y="3.175" size="0.8128" layer="25">A5</text>
<text x="0.635" y="5.715" size="0.8128" layer="25">A6</text>
<text x="0.635" y="8.255" size="0.8128" layer="25">A7</text>
<text x="0.635" y="10.795" size="0.8128" layer="25">5V</text>
<text x="0.635" y="13.335" size="0.8128" layer="25">RST</text>
<text x="0.635" y="15.875" size="0.8128" layer="25">GND</text>
<text x="0.635" y="18.415" size="0.8128" layer="25">VIN</text>
<wire x1="5.08" y1="-20.32" x2="-12.7" y2="-20.32" width="0.127" layer="21"/>
<text x="-5.08" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
<circle x="-11.43" y="21.59" radius="0.889" width="0.127" layer="21"/>
<circle x="3.81" y="21.59" radius="0.889" width="0.127" layer="21"/>
<circle x="-11.43" y="-19.05" radius="0.889" width="0.127" layer="21"/>
<circle x="3.81" y="-19.05" radius="0.889" width="0.127" layer="21"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-12.7" y1="22.86" x2="5.08" y2="22.86" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NANOV3-NO-ICSP">
<wire x1="-25.4" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="-25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
<pin name="RX" x="-27.94" y="15.24" visible="pin" length="short"/>
<pin name="RST" x="-27.94" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-27.94" y="10.16" visible="pin" length="short" direction="pwr"/>
<pin name="D2" x="-27.94" y="7.62" visible="pin" length="short"/>
<pin name="D3" x="-27.94" y="5.08" visible="pin" length="short"/>
<pin name="D4" x="-27.94" y="2.54" visible="pin" length="short"/>
<pin name="D5" x="-27.94" y="0" visible="pin" length="short"/>
<pin name="D6" x="-27.94" y="-2.54" visible="pin" length="short"/>
<pin name="D7" x="-27.94" y="-5.08" visible="pin" length="short"/>
<pin name="D8" x="-27.94" y="-7.62" visible="pin" length="short"/>
<pin name="D9" x="-27.94" y="-10.16" visible="pin" length="short"/>
<pin name="D10" x="-27.94" y="-12.7" visible="pin" length="short"/>
<pin name="D11" x="-27.94" y="-15.24" visible="pin" length="short"/>
<pin name="D12" x="-27.94" y="-17.78" visible="pin" length="short"/>
<pin name="5V" x="5.08" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="A7" x="5.08" y="7.62" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A6" x="5.08" y="5.08" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A5" x="5.08" y="2.54" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A4" x="5.08" y="0" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A3" x="5.08" y="-2.54" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A2" x="5.08" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A1" x="5.08" y="-7.62" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="A0" x="5.08" y="-10.16" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="AREF" x="5.08" y="-12.7" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="3V3" x="5.08" y="-15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="D13" x="5.08" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="-27.94" y="17.78" visible="pin" length="short"/>
<pin name="VIN" x="5.08" y="17.78" visible="pin" length="short" direction="pwr" rot="R180"/>
<text x="-25.4" y="-22.86" size="1.778" layer="96">&gt;NAME</text>
<text x="-7.112" y="21.082" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANOV3-NO-ICSP">
<description>Nano V3 without the ICSP header</description>
<gates>
<gate name="G$1" symbol="NANOV3-NO-ICSP" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="NANOV3-NO-ICSP">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2"/>
<connect gate="G$1" pin="RST" pad="RST1 RST2"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO220BH">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="G" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="D" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="MFN">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMOSFET_N" prefix="Q" uservalue="yes">
<description>&lt;b&gt;Power MOSFET N-Channel&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFN" x="0" y="0"/>
</gates>
<devices>
<device name="TO220BV" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220BH" package="TO220BH">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
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
<part name="QG" library="transistor-power" deviceset="PMOSFET_N" device="TO220BV"/>
<part name="QR" library="transistor-power" deviceset="PMOSFET_N" device="TO220BV"/>
<part name="QB" library="transistor-power" deviceset="PMOSFET_N" device="TO220BV"/>
<part name="12V" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="GND" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="B" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="G" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="R" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="VCC" library="wirepad" deviceset="1,6/0,9" device=""/>
<part name="U$1" library="Franc" deviceset="NANOV3-NO-ICSP" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="QG" gate="G$1" x="10.16" y="48.26"/>
<instance part="QR" gate="G$1" x="10.16" y="33.02"/>
<instance part="QB" gate="G$1" x="10.16" y="20.32"/>
<instance part="12V" gate="1" x="-7.62" y="55.88"/>
<instance part="GND" gate="1" x="-10.16" y="7.62"/>
<instance part="B" gate="1" x="22.86" y="7.62" rot="R180"/>
<instance part="G" gate="1" x="22.86" y="43.18" rot="R180"/>
<instance part="R" gate="1" x="22.86" y="27.94" rot="R180"/>
<instance part="VCC" gate="1" x="22.86" y="55.88" rot="R180"/>
<instance part="U$1" gate="G$1" x="-27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="-53.34" y="7.62" size="1.778" layer="96"/>
<attribute name="VALUE" x="-40.132" y="38.862" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="JP1" gate="A" x="-40.64" y="66.04" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="12V" gate="1" pin="P"/>
<pinref part="VCC" gate="1" pin="P"/>
<wire x1="-5.08" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="-22.86" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-22.86" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="QG" gate="G$1" pin="D"/>
<wire x1="12.7" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="G" gate="1" pin="P"/>
<wire x1="17.78" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="QR" gate="G$1" pin="D"/>
<wire x1="12.7" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R" gate="1" pin="P"/>
<wire x1="17.78" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="QB" gate="G$1" pin="D"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B" gate="1" pin="P"/>
<wire x1="17.78" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-55.88" y1="40.64" x2="-63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND" gate="1" pin="P"/>
<wire x1="12.7" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="QB" gate="G$1" pin="S"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="QR" gate="G$1" pin="S"/>
<wire x1="12.7" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="QG" gate="G$1" pin="S"/>
<wire x1="12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="5.08" y="7.62"/>
<junction x="2.54" y="7.62"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-38.1" y1="63.5" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="-38.1" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="QG" gate="G$1" pin="G"/>
<wire x1="-10.16" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="-55.88" y1="20.32" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="-63.5" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<label x="-63.5" y="17.78" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="-63.5" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="QR" gate="G$1" pin="G"/>
<wire x1="-10.16" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="-22.86" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-43.18" y1="63.5" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<label x="-63.5" y="15.24" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="-63.5" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="QB" gate="G$1" pin="G"/>
<wire x1="-10.16" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="-10.16" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="-55.88" y1="38.1" x2="-63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-40.64" y1="63.5" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
