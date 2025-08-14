<Qucs Schematic 25.1.2>
<Properties>
  <View=-141,-44,617,259,1.23432,0,0>
  <Grid=10,10,1>
  <DataSet=hello.dat>
  <DataDisplay=hello.dpl>
  <OpenDisplay=0>
  <Script=hello.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 0 90 18 -26 0 1 "9V" 1>
  <GND * 1 0 160 0 0 0 0>
  <R R1 1 140 90 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 140 160 0 0 0 0>
  <IProbe Pr1 1 80 30 -26 16 0 0>
  <VProbe Pr2 1 250 90 -16 28 0 3>
  <.DC DC1 1 180 160 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <0 120 0 160 "" 0 0 0 "">
  <140 30 140 60 "" 0 0 0 "">
  <110 30 140 30 "" 0 0 0 "">
  <0 30 0 60 "" 0 0 0 "">
  <0 30 50 30 "" 0 0 0 "">
  <230 100 230 140 "" 0 0 0 "">
  <140 120 140 140 "" 0 0 0 "">
  <140 140 140 160 "" 0 0 0 "">
  <140 140 230 140 "" 0 0 0 "">
  <230 30 230 80 "" 0 0 0 "">
  <140 30 230 30 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 320 68 168 58 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 1 1 0 0>
	<"ngspice/v(pr2)" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
