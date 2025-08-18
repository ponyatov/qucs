<Qucs Schematic 25.1.2>
<Properties>
  <View=-191,-23,1114,503,0.826446,222,60>
  <Grid=10,10,1>
  <DataSet=divider.dat>
  <DataDisplay=divider.dpl>
  <OpenDisplay=0>
  <Script=divider.m>
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
  <GND * 1 130 270 0 0 0 0>
  <Vdc V1 1 130 190 18 -26 0 1 "5 V" 1>
  <GND * 1 270 270 0 0 0 0>
  <R R2 1 270 220 15 -26 0 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe Pr1 1 380 140 28 -31 0 0>
  <IProbe Pr2 1 200 80 -26 16 0 0>
  <.DC DC1 1 130 320 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 310 290 0 70 0 0 "DC1" 1 "lin" 1 "R1" 1 "1 kOhm" 1 "3 kOhm" 1 "20" 1>
  <R R1 1 270 130 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <130 220 130 270 "" 0 0 0 "">
  <130 80 130 160 "" 0 0 0 "">
  <130 80 170 80 "" 0 0 0 "">
  <270 80 270 100 "" 0 0 0 "">
  <370 160 370 170 "" 0 0 0 "">
  <270 160 270 170 "" 0 0 0 "">
  <270 170 270 190 "" 0 0 0 "">
  <270 170 370 170 "" 0 0 0 "">
  <390 160 390 260 "" 0 0 0 "">
  <270 250 270 260 "" 0 0 0 "">
  <270 260 270 270 "" 0 0 0 "">
  <270 260 390 260 "" 0 0 0 "">
  <230 80 270 80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 450 334 274 234 3 #c0c0c0 1 00 1 0 0.5 2 1 -0.331498 1 3.66648 1 -1 0.5 1 315 0 225 1 0 0 "R low" "V out" "">
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
