## Recorded on 2025-11-18T08:44:32
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 77
selectWindow canvas; zoom -val 77
#selectWindow canvas; zoom -val 92
selectWindow canvas; zoom -val 92
#selectWindow canvas; zoom -val 101
selectWindow canvas; zoom -val 101
#selectWindow canvas; zoom -val 121
selectWindow canvas; zoom -val 121
#selectWindow canvas; zoom -val 133
selectWindow canvas; zoom -val 133
#selectWindow canvas; zoom -val 160
selectWindow canvas; zoom -val 160
#selectWindow canvas; zoom -val 176
selectWindow canvas; zoom -val 176
#selectWindow canvas; zoom -val 194
selectWindow canvas; zoom -val 194
#selectWindow canvas; zoom -val 213
selectWindow canvas; zoom -val 213
#selectWindow canvas; zoom -val 234
selectWindow canvas; zoom -val 234
#selectWindow canvas; zoom -val 257
selectWindow canvas; zoom -val 257
#selectWindow canvas; zoom -val 283
selectWindow canvas; zoom -val 283
#selectWindow canvas; zoom -val 311
selectWindow canvas; zoom -val 311
#selectWindow canvas; zoom -val 342
selectWindow canvas; zoom -val 342
#selectWindow canvas; zoom -val 376
selectWindow canvas; zoom -val 376
#selectWindow canvas; zoom -val 338
selectWindow canvas; zoom -val 338
#selectWindow canvas; zoom -val 304
selectWindow canvas; zoom -val 304
#selectObject -type PROP 8899 6027
selectObject -type PROP 8899 6027
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_LDO","PinName":"VDD33_LDO","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8780 6300
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8780 6300
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 334
selectWindow canvas; zoom -val 334
#selectWindow canvas; zoom -val 367
selectWindow canvas; zoom -val 367
#selectWindow canvas; zoom -val 440
selectWindow canvas; zoom -val 440
#selectWindow canvas; zoom -val 484
selectWindow canvas; zoom -val 484
#selectWindow canvas; zoom -val 532
selectWindow canvas; zoom -val 532
#selectWindow canvas; zoom -val 585
selectWindow canvas; zoom -val 585
#selectObject -type SHAPE_GROUP 9293 6512
selectObject -type SHAPE_GROUP 9293 6512
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8899 6059
selectObject -type TERM 8899 6059
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_LDO","PinName":"VDD33_LDO"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10050 8100 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10050 8100 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 8995 6052
selectObject -type TERM 8995 6052
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND_LDO","PinName":"GND_LDO"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9950 8200 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9950 8200 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","Row":{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","PinID":"GND_LDO","Name":"GND_LDO","Text":"GND_LDO","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 526
selectWindow canvas; zoom -val 526
#selectWindow canvas; zoom -val 473
selectWindow canvas; zoom -val 473
#selectObject -type SHAPE_GROUP 9203 6567
selectObject -type SHAPE_GROUP 9203 6567
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8930 6567 9203 7902
selectObject area 8930 6567 9203 7902
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"TEST6","PinName":"TEST6","ColName":"Text"},{"PinID":"TEST5","PinName":"TEST5","ColName":"Text"},{"PinID":"TEST4","PinName":"TEST4","ColName":"Text"},{"PinID":"TEST3","PinName":"TEST3","ColName":"Text"},{"PinID":"TEST2","PinName":"TEST2","ColName":"Text"},{"PinID":"TEST1","PinName":"TEST1","ColName":"Text"},{"PinID":"SPDIF_RX","PinName":"SPDIF_RX","ColName":"Text"},{"PinID":"REXT","PinName":"REXT","ColName":"Text"},{"PinID":"RESETN","PinName":"RESETN","ColName":"Text"},{"PinID":"REFCLKIN","PinName":"REFCLKIN","ColName":"Text"},{"PinID":"DM","PinName":"DM","ColName":"Text"}\]}')
#selectObject 8664 6503
selectObject 8664 6503
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8664 6503 8813 7862
selectObject area 8664 6503 8813 7862
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"XI","PinName":"XI"},{"PinID":"TEST6","PinName":"TEST6"},{"PinID":"TEST5","PinName":"TEST5"},{"PinID":"TEST4","PinName":"TEST4"},{"PinID":"TEST3","PinName":"TEST3"},{"PinID":"TEST2","PinName":"TEST2"},{"PinID":"TEST1","PinName":"TEST1"},{"PinID":"SPDIF_RX","PinName":"SPDIF_RX"},{"PinID":"REXT","PinName":"REXT"},{"PinID":"RESETN","PinName":"RESETN"},{"PinID":"REFCLKIN","PinName":"REFCLKIN"},{"PinID":"DP","PinName":"DP"},{"PinID":"DM","PinName":"DM"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 750
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 750
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}},{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","Row":{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","PinID":"DM","Name":"DM","Text":"DM","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"16"}}},{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","Row":{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","PinID":"XI","Name":"XI","Text":"XI","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"18"}}},{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","Row":{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","PinID":"DP","Name":"DP","Text":"DP","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"15"}}},{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","Row":{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","PinID":"REXT","Name":"REXT","Text":"REXT","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"12"}}},{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type NOTE 9075 6155
selectObject -type NOTE 9075 6155
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_LDO","PinName":"VDD18_LDO","ColName":"Text"}\]}')
#selectObject 9012 5966
selectObject 9012 5966
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9012 5966 9516 6067
selectObject area 9012 5966 9516 6067
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_2","PinName":"VDD33_2"},{"PinID":"VDD33","PinName":"VDD33"},{"PinID":"VDD18_LDO","PinName":"VDD18_LDO"},{"PinID":"VDD18","PinName":"VDD18"},{"PinID":"GND","PinName":"GND"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -250 1100
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -250 1100
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}},{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 426
selectWindow canvas; zoom -val 426
#selectObject -type SHAPE_GROUP 9392 7111
selectObject -type SHAPE_GROUP 9392 7111
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type NOTE 8906 7184
selectObject -type NOTE 8906 7184
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_LDO","PinName":"VDD18_LDO","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 25 -575
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 25 -575
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 8795 7199
selectObject -type PROP 8795 7199
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_LDO","PinName":"VDD18_LDO","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8825 6805
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8825 6805
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8805 7213
selectObject 8805 7213
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8805 7160 8820 7213
selectObject area 8805 7160 8820 7213
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18_LDO","PinName":"VDD18_LDO"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7550 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7550 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9091 6683
selectObject -type SHAPE_GROUP 9091 6683
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 8793 7086
selectObject -type PROP 8793 7086
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33","PinName":"VDD33","ColName":"\$PN"}\]}')
#selectObject -type TERM 8805 7103
selectObject -type TERM 8805 7103
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33","PinName":"VDD33"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10650 7550 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10650 7550 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7550 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7550 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9524 6759
selectObject -type SHAPE_GROUP 9524 6759
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 469
selectWindow canvas; zoom -val 469
#selectWindow canvas; zoom -val 516
selectWindow canvas; zoom -val 516
#selectWindow canvas; zoom -val 568
selectWindow canvas; zoom -val 568
#selectWindow canvas; zoom -val 625
selectWindow canvas; zoom -val 625
#selectWindow canvas; zoom -val 687
selectWindow canvas; zoom -val 687
#selectObject 8715 6731
selectObject 8715 6731
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8715 6731 8808 6928
selectObject area 8715 6731 8808 6928
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_2","PinName":"VDD33_2"},{"PinID":"VDD18","PinName":"VDD18"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 300
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 300
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 8796 6998
selectObject -type PROP 8796 6998
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"GND","PinName":"GND","ColName":"\$PN"}\]}')
#selectObject -type TERM 8801 7003
selectObject -type TERM 8801 7003
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND","PinName":"GND"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7550 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7550 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 8803 7352
selectObject -type TERM 8803 7352
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SPDIF_RX","PinName":"SPDIF_RX"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 8100 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 8100 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9213 6940
selectObject -type SHAPE_GROUP 9213 6940
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 8796 7201
selectObject -type PROP 8796 7201
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_2","PinName":"VDD33_2","ColName":"\$PN"}\]}')
#selectObject -type TERM 8803 7202
selectObject -type TERM 8803 7202
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_2","PinName":"VDD33_2"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7650 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7650 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 8795 7105
selectObject -type PROP 8795 7105
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18","PinName":"VDD18","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8800 7105
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8800 7105
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 8801 7105
selectObject -type TERM 8801 7105
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18","PinName":"VDD18"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7650 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 7650 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9154 7116
selectObject -type SHAPE_GROUP 9154 7116
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 618
selectWindow canvas; zoom -val 618
#selectWindow canvas; zoom -val 556
selectWindow canvas; zoom -val 556
#selectWindow canvas; zoom -val 500
selectWindow canvas; zoom -val 500
#selectWindow canvas; zoom -val 450
selectWindow canvas; zoom -val 450
#selectWindow canvas; zoom -val 405
selectWindow canvas; zoom -val 405
#selectWindow canvas; zoom -val 365
selectWindow canvas; zoom -val 365
#selectWindow canvas; zoom -val 292
selectWindow canvas; zoom -val 292
#selectObject 11476 6518
selectObject 11476 6518
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11383 6518 11476 6817
selectObject area 11383 6518 11476 6817
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SOF_FLAG","PinName":"SOF_FLAG"},{"PinID":"DSD_FLAG","PinName":"DSD_FLAG"},{"PinID":"DSD_128_FLAG","PinName":"DSD_128_FLAG"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -2500 550
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -2500 550
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","Row":{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","PinID":"DSD_FLAG","Name":"DSD_FLAG","Text":"DSD_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"10"}}},{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","Row":{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","PinID":"SOF_FLAG","Name":"SOF_FLAG","Text":"SOF_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"9"}}},{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","Row":{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","PinID":"DSD_128_FLAG","Name":"DSD_128_FLAG","Text":"DSD_128_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"11"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10153 7142
selectObject -type SHAPE_GROUP 10153 7142
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8562 7402
selectObject 8562 7402
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8665 7509
selectObject 8665 7509
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8665 7509 8815 8622
selectObject area 8665 7509 8815 8622
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"XI","PinName":"XI"},{"PinID":"TEST6","PinName":"TEST6"},{"PinID":"TEST5","PinName":"TEST5"},{"PinID":"TEST4","PinName":"TEST4"},{"PinID":"TEST3","PinName":"TEST3"},{"PinID":"TEST2","PinName":"TEST2"},{"PinID":"TEST1","PinName":"TEST1"},{"PinID":"RESETN","PinName":"RESETN"},{"PinID":"REFCLKIN","PinName":"REFCLKIN"},{"PinID":"DP","PinName":"DP"},{"PinID":"DM","PinName":"DM"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 1500 700
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 1500 700
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}},{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","Row":{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","PinID":"DM","Name":"DM","Text":"DM","Type":"Analog","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"16"}}},{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","Row":{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","PinID":"XI","Name":"XI","Text":"XI","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"18"}}},{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","Row":{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","PinID":"DP","Name":"DP","Text":"DP","Type":"Analog","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"15"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10306 8719
selectObject -type SHAPE_GROUP 10306 8719
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11169 9543
selectObject 11169 9543
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9478 5947
selectObject 9478 5947
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9478 5947 9728 6072
selectObject area 9478 5947 9728 6072
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_4","PinName":"VDD33_4"},{"PinID":"VDD33_3","PinName":"VDD33_3"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -800 1700
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -800 1700
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}},{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8415 7509
selectObject 8415 7509
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8764 7798
selectObject -type TERM 8764 7798
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_3","PinName":"VDD33_3"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8050 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8050 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 8747 7709
selectObject -type TERM 8747 7709
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_4","PinName":"VDD33_4"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8050 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8050 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9564 7499
selectObject -type SHAPE_GROUP 9564 7499
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9564 7495 9568 7499
selectObject area 9564 7495 9568 7499
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 7620 6949
selectObject 7620 6949
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8683 6254
selectObject 8683 6254
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8683 6254 8822 7709
selectObject area 8683 6254 8822 7709
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_LDO","PinName":"VDD33_LDO"},{"PinID":"VDD33_4","PinName":"VDD33_4"},{"PinID":"VDD33_3","PinName":"VDD33_3"},{"PinID":"VDD33_2","PinName":"VDD33_2"},{"PinID":"VDD33","PinName":"VDD33"},{"PinID":"VDD18_LDO","PinName":"VDD18_LDO"},{"PinID":"VDD18","PinName":"VDD18"},{"PinID":"SPDIF_RX","PinName":"SPDIF_RX"},{"PinID":"SOF_FLAG","PinName":"SOF_FLAG"},{"PinID":"REXT","PinName":"REXT"},{"PinID":"GND_LDO","PinName":"GND_LDO"},{"PinID":"GND","PinName":"GND"},{"PinID":"DSD_FLAG","PinName":"DSD_FLAG"},{"PinID":"DSD_128_FLAG","PinName":"DSD_128_FLAG"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","Row":{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","PinID":"SOF_FLAG","Name":"SOF_FLAG","Text":"SOF_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"9"}}},{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}},{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","Row":{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","PinID":"DSD_128_FLAG","Name":"DSD_128_FLAG","Text":"DSD_128_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"11"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}},{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}},{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","Row":{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","PinID":"REXT","Name":"REXT","Text":"REXT","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"12"}}},{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","Row":{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","PinID":"DSD_FLAG","Name":"DSD_FLAG","Text":"DSD_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"10"}}},{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","Row":{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","PinID":"GND_LDO","Name":"GND_LDO","Text":"GND_LDO","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","Row":{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","PinID":"SOF_FLAG","Name":"SOF_FLAG","Text":"SOF_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"9"}}},{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}},{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","Row":{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","PinID":"DSD_128_FLAG","Name":"DSD_128_FLAG","Text":"DSD_128_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"11"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}},{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}},{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","Row":{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","PinID":"REXT","Name":"REXT","Text":"REXT","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"12"}}},{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","Row":{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","PinID":"DSD_FLAG","Name":"DSD_FLAG","Text":"DSD_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"10"}}},{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","Row":{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","PinID":"GND_LDO","Name":"GND_LDO","Text":"GND_LDO","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","Row":{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","PinID":"SOF_FLAG","Name":"SOF_FLAG","Text":"SOF_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"9"}}},{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}},{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","Row":{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","PinID":"DSD_128_FLAG","Name":"DSD_128_FLAG","Text":"DSD_128_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"11"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}},{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}},{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","Row":{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","PinID":"REXT","Name":"REXT","Text":"REXT","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"12"}}},{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","Row":{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","PinID":"DSD_FLAG","Name":"DSD_FLAG","Text":"DSD_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"10"}}},{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","Row":{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","PinID":"GND_LDO","Name":"GND_LDO","Text":"GND_LDO","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"33","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","Row":{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","PinID":"SOF_FLAG","Name":"SOF_FLAG","Text":"SOF_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"9"}}},{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}},{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","Row":{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","PinID":"DSD_128_FLAG","Name":"DSD_128_FLAG","Text":"DSD_128_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"11"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}},{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}},{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","Row":{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","PinID":"REXT","Name":"REXT","Text":"REXT","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"12"}}},{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","Row":{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","PinID":"DSD_FLAG","Name":"DSD_FLAG","Text":"DSD_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"10"}}},{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","Row":{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","PinID":"GND_LDO","Name":"GND_LDO","Text":"GND_LDO","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8262 6938
selectObject 8262 6938
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9239 9293
selectObject 9239 9293
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9239 9193 9571 9293
selectObject area 9239 9193 9571 9293
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"DP","PinName":"DP"},{"PinID":"DM","PinName":"DM"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -600 -1500
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -600 -1500
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","Row":{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","PinID":"DP","Name":"DP","Text":"DP","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"15"}}},{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","Row":{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","PinID":"DM","Name":"DM","Text":"DM","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"16"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8212 8044
selectObject 8212 8044
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8201 8044 8212 8048
selectObject area 8201 8044 8212 8048
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9742 5947
selectObject 9742 5947
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9742 5947 9824 6072
selectObject area 9742 5947 9824 6072
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND_2","PinName":"GND_2"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9150 9600 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9150 9600 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8a7d6522-7337-4883-ab4d-f75521e7f391","Row":{"MasterPinID":"8a7d6522-7337-4883-ab4d-f75521e7f391","PinID":"GND_2","Name":"GND_2","Text":"GND_2","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"17"}}}]}])
#selectObject 8829 7816
selectObject 8829 7816
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject area 8829 7812 8829 7816
selectObject area 8829 7812 8829 7816
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 9649 9210
selectObject -type TERM 9649 9210
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"XI","PinName":"XI"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9700 6700 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9700 6700 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","Row":{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","PinID":"XI","Name":"XI","Text":"XI","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"18"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8515 8037
selectObject 8515 8037
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 11386 6902
selectObject -type TERM 11386 6902
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"XO","PinName":"XO"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7600 9000 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7600 9000 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"89d4b00e-1536-47d1-8a23-efa35f9b12e8","Row":{"MasterPinID":"89d4b00e-1536-47d1-8a23-efa35f9b12e8","PinID":"XO","Name":"XO","Text":"XO","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"19"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8512 7381
selectObject 8512 7381
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9810 5954
selectObject 9810 5954
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9810 5954 10542 6057
selectObject area 9810 5954 10542 6057
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_7","PinName":"VDD33_7"},{"PinID":"VDD33_6","PinName":"VDD33_6"},{"PinID":"VDD33_5","PinName":"VDD33_5"},{"PinID":"VDD18_2","PinName":"VDD18_2"},{"PinID":"GND_5","PinName":"GND_5"},{"PinID":"GND_4","PinName":"GND_4"},{"PinID":"GND_3","PinName":"GND_3"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -1300 3050
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -1300 3050
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8b0c2af5-c53e-48f9-b9f8-60050ce9bbb6","Row":{"MasterPinID":"8b0c2af5-c53e-48f9-b9f8-60050ce9bbb6","PinID":"GND_4","Name":"GND_4","Text":"GND_4","Type":"Ground","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"23"}}},{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","Row":{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}},{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","Row":{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","PinID":"GND_3","Name":"GND_3","Text":"GND_3","Type":"Ground","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"22"}}},{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","Row":{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","PinID":"VDD33_7","Name":"VDD33_7","Text":"VDD33_7","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"26"}}},{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","Row":{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","PinID":"VDD18_2","Name":"VDD18_2","Text":"VDD18_2","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"20"}}},{"MasterPinID":"d5605a94-d813-41e3-a616-52696c707d11","Row":{"MasterPinID":"d5605a94-d813-41e3-a616-52696c707d11","PinID":"VDD33_5","Name":"VDD33_5","Text":"VDD33_5","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"21"}}},{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","Row":{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","PinID":"GND_5","Name":"GND_5","Text":"GND_5","Type":"Ground","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"25"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9835 8469
selectObject -type SHAPE_GROUP 9835 8469
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8583 8526
selectObject 8583 8526
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 9600 9200
selectObject -type PROP 9600 9200
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_2","PinName":"VDD18_2","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8530 8350
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8530 8350
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","Row":{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","PinID":"VDD18_2","Name":"VDD18_2","Text":"VDD18_2","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"20"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","PinID":"VDD18_2","Name":"VDD18_2","Text":"VDD18_2","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"20"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["18a73426-a367-4f3e-afe5-ebcd32367461"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9050 6400 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9050 6400 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","Row":{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","PinID":"VDD18_2","Name":"VDD18_2","Text":"VDD18_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"20"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 9368 8326
selectObject -type SHAPE_GROUP 9368 8326
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8629 8419
selectObject 8629 8419
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9557 9293
selectObject 9557 9293
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9457 9193 9557 9293
selectObject area 9457 9193 9557 9293
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_5","PinName":"VDD33_5"}\]}')
#selectObject 9457 9189
selectObject 9457 9189
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9453 9172 9457 9189
selectObject area 9453 9172 9457 9189
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 9499 9196
selectObject -type TERM 9499 9196
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_5","PinName":"VDD33_5"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8950 6500 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8950 6500 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d5605a94-d813-41e3-a616-52696c707d11","Row":{"MasterPinID":"d5605a94-d813-41e3-a616-52696c707d11","PinID":"VDD33_5","Name":"VDD33_5","Text":"VDD33_5","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"21"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 9393 9204
selectObject -type PROP 9393 9204
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"GND_3","PinName":"GND_3","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8830 8400
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8830 8400
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","Row":{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","PinID":"GND_3","Name":"GND_3","Text":"GND_3","Type":"Ground","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"22"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","PinID":"GND_3","Name":"GND_3","Text":"GND_3","Type":"Ground","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"22"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["ce066afb-a8a7-44c3-b850-b3f6fc543ef8"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8850 6600 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8850 6600 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","Row":{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","PinID":"GND_3","Name":"GND_3","Text":"GND_3","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"22"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 9303 9193
selectObject -type TERM 9303 9193
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND_4","PinName":"GND_4"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 6700 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 6700 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8b0c2af5-c53e-48f9-b9f8-60050ce9bbb6","Row":{"MasterPinID":"8b0c2af5-c53e-48f9-b9f8-60050ce9bbb6","PinID":"GND_4","Name":"GND_4","Text":"GND_4","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"23"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 9204 9204
selectObject -type PROP 9204 9204
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_6","PinName":"VDD33_6","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8830 8575
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8830 8575
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","Row":{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["3497dbbc-b604-4682-b5dd-1b7de30355b6"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8600 6800 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8600 6800 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","Row":{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["3497dbbc-b604-4682-b5dd-1b7de30355b6"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8650 6800 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8650 6800 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","Row":{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 9103 9185
selectObject -type TERM 9103 9185
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND_5","PinName":"GND_5"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8500 6900 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8500 6900 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","Row":{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","PinID":"GND_5","Name":"GND_5","Text":"GND_5","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"25"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8350 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8350 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","Row":{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","PinID":"GND_5","Name":"GND_5","Text":"GND_5","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"25"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 8996 9189
selectObject -type TERM 8996 9189
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_7","PinName":"VDD33_7"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8400 6950 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8400 6950 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","Row":{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","PinID":"VDD33_7","Name":"VDD33_7","Text":"VDD33_7","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"26"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8350 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8350 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","Row":{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","PinID":"VDD33_7","Name":"VDD33_7","Text":"VDD33_7","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"26"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 9532 9332
selectObject 9532 9332
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9528 9332 9532 9332
selectObject area 9528 9332 9532 9332
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 11386 7006
selectObject -type TERM 11386 7006
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO0","PinName":"GPIO0"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7550 9700 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7550 9700 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"97a5b93d-0c93-446d-8101-d36f3bfa644c","Row":{"MasterPinID":"97a5b93d-0c93-446d-8101-d36f3bfa644c","PinID":"GPIO0","Name":"GPIO0","Text":"GPIO0","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"27"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8162 8683
selectObject 8162 8683
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8747 8857
selectObject -type TERM 8747 8857
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO0","PinName":"GPIO0"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 9700 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 9700 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"97a5b93d-0c93-446d-8101-d36f3bfa644c","Row":{"MasterPinID":"97a5b93d-0c93-446d-8101-d36f3bfa644c","PinID":"GPIO0","Name":"GPIO0","Text":"GPIO0","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"27"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8301 8683
selectObject 8301 8683
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8294 8679 8301 8683
selectObject area 8294 8679 8301 8683
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10431 5922
selectObject 10431 5922
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10431 5922 10741 6057
selectObject area 10431 5922 10741 6057
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_8","PinName":"VDD33_8"},{"PinID":"VDD18_3","PinName":"VDD18_3"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -1000 2100
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -1000 2100
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","Row":{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","PinID":"VDD18_3","Name":"VDD18_3","Text":"VDD18_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"28"}}},{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","Row":{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","PinID":"VDD33_8","Name":"VDD33_8","Text":"VDD33_8","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"29"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -750 850
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -750 850
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","Row":{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","PinID":"VDD33_8","Name":"VDD33_8","Text":"VDD33_8","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"29"}}},{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","Row":{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","PinID":"VDD18_3","Name":"VDD18_3","Text":"VDD18_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"28"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8808 9232
selectObject 8808 9232
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8797 8957
selectObject -type TERM 8797 8957
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_8","PinName":"VDD33_8"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8550 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8550 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","Row":{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","PinID":"VDD33_8","Name":"VDD33_8","Text":"VDD33_8","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"29"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8350 7400 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8350 7400 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","Row":{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","PinID":"VDD33_8","Name":"VDD33_8","Text":"VDD33_8","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"29"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 8786 9054
selectObject -type PROP 8786 9054
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_3","PinName":"VDD18_3","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8775 9030
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8775 9030
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","Row":{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","PinID":"VDD18_3","Name":"VDD18_3","Text":"VDD18_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"28"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","PinID":"VDD18_3","Name":"VDD18_3","Text":"VDD18_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"28"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["0e2a2ee9-3f35-4340-bb8a-fb4e40a605df"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8450 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10600 8450 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","Row":{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","PinID":"VDD18_3","Name":"VDD18_3","Text":"VDD18_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"28"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 8957 9210
selectObject -type TERM 8957 9210
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_8","PinName":"VDD33_8"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8250 7300 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8250 7300 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","Row":{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","PinID":"VDD33_8","Name":"VDD33_8","Text":"VDD33_8","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"29"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 8843 9150
selectObject -type SHAPE_GROUP 8843 9150
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  650
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  650
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 8269 8351
selectObject 8269 8351
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 11394 7099
selectObject -type TERM 11394 7099
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO1","PinName":"GPIO1"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 9050 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 9050 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d12d2efa-b5e4-4edf-9980-c2f97ce3df84","Row":{"MasterPinID":"d12d2efa-b5e4-4edf-9980-c2f97ce3df84","PinID":"GPIO1","Name":"GPIO1","Text":"GPIO1","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"30"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 11408 7195
selectObject -type TERM 11408 7195
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"GPIO2 / USB (HS/FS) SEL","PinName":"GPIO2 / USB (HS/FS) SEL","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9975 8420
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9975 8420
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","Row":{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","PinID":"GPIO2 / USB (HS/FS) SEL","Name":"GPIO2 / USB (HS/FS) SEL","Text":"GPIO2 / USB (HS/FS) SEL","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"31"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","PinID":"GPIO2 / USB (HS/FS) SEL","Name":"GPIO2 / USB (HS/FS) SEL","Text":"GPIO2 / USB (HS/FS) SEL","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"31"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["928fad5e-4673-4958-ae79-28b4ffc2b543"]}}])
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 9100 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 9100 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","Row":{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","PinID":"GPIO2 / USB (HS/FS) SEL","Name":"GPIO2 / USB (HS/FS) SEL","Text":"GPIO2 / USB (HS/FS) SEL","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"31"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 11397 7309
selectObject -type TERM 11397 7309
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO3","PinName":"GPIO3"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 9200 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8750 9200 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8d4484e9-d167-4310-b627-068c2fc3d155","Row":{"MasterPinID":"8d4484e9-d167-4310-b627-068c2fc3d155","PinID":"GPIO3","Name":"GPIO3","Text":"GPIO3","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"32"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 9945 8297
selectObject -type TERM 9945 8297
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO1","PinName":"GPIO1"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 9900 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 9900 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d12d2efa-b5e4-4edf-9980-c2f97ce3df84","Row":{"MasterPinID":"d12d2efa-b5e4-4edf-9980-c2f97ce3df84","PinID":"GPIO1","Name":"GPIO1","Text":"GPIO1","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"30"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10034 8447
selectObject -type TERM 10034 8447
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO2 / USB (HS/FS) SEL","PinName":"GPIO2 / USB (HS/FS) SEL"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7600 9900 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7600 9900 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","Row":{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","PinID":"GPIO2 / USB (HS/FS) SEL","Name":"GPIO2 / USB (HS/FS) SEL","Text":"GPIO2 / USB (HS/FS) SEL","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"31"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10021 8637
selectObject -type SHAPE_GROUP 10021 8637
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10021 8637 10156 8922
selectObject area 10021 8637 10156 8922
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO3","PinName":"GPIO3"}\]}')
#selectObject area 9792 8519 10228 8840
selectObject area 9792 8519 10228 8840
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO3","PinName":"GPIO3"}\]}')
#selectObject 11198 10178
selectObject 11198 10178
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10009 8640
selectObject -type TERM 10009 8640
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO3","PinName":"GPIO3"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7600 9900 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 7600 9900 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8d4484e9-d167-4310-b627-068c2fc3d155","Row":{"MasterPinID":"8d4484e9-d167-4310-b627-068c2fc3d155","PinID":"GPIO3","Name":"GPIO3","Text":"GPIO3","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"32"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10010 9500
selectObject -type SHAPE_GROUP 10010 9500
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  -300
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  -300
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8333 9628
selectObject 8333 9628
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject area 8308 9628 8333 9628
selectObject area 8308 9628 8333 9628
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11580 7231
selectObject 11580 7231
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11380 7231 11580 9179
selectObject area 11380 7231 11580 9179
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SPDIF_TX","PinName":"SPDIF_TX"},{"PinID":"SDA_S","PinName":"SDA_S"},{"PinID":"SDA_M","PinName":"SDA_M"},{"PinID":"SCL_S","PinName":"SCL_S"},{"PinID":"SCL_M","PinName":"SCL_M"},{"PinID":"GPIO8","PinName":"GPIO8"},{"PinID":"GPIO7","PinName":"GPIO7"},{"PinID":"GPIO6","PinName":"GPIO6"},{"PinID":"GPIO5","PinName":"GPIO5"},{"PinID":"GPIO4","PinName":"GPIO4"},{"PinID":"DMCLK","PinName":"DMCLK"},{"PinID":"DLRCK / DSD_LEFT","PinName":"DLRCK / DSD_LEFT"},{"PinID":"DDATA / DSD_RIGHT","PinName":"DDATA / DSD_RIGHT"},{"PinID":"DBCLK / DSD_CLK","PinName":"DBCLK / DSD_CLK"},{"PinID":"AMCLK","PinName":"AMCLK"},{"PinID":"ALRCK","PinName":"ALRCK"},{"PinID":"ADATA","PinName":"ADATA"},{"PinID":"ABCLK","PinName":"ABCLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -850
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -850
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
#move
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
#move
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10709 5940
selectObject 10709 5940
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10709 5940 11348 6064
selectObject area 10709 5940 11348 6064
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_12","PinName":"VDD33_12"},{"PinID":"VDD33_11","PinName":"VDD33_11"},{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD33_9","PinName":"VDD33_9"},{"PinID":"VDD18_5","PinName":"VDD18_5"},{"PinID":"VDD18_4","PinName":"VDD18_4"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -600 2000
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -600 2000
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}},{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11647 6396
selectObject 11647 6396
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11572 6207
selectObject 11572 6207
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11401 6207 11572 6996
selectObject area 11401 6207 11572 6996
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA_M","PinName":"SDA_M"},{"PinID":"SCL_M","PinName":"SCL_M"},{"PinID":"GPIO8","PinName":"GPIO8"},{"PinID":"GPIO7","PinName":"GPIO7"},{"PinID":"GPIO6","PinName":"GPIO6"},{"PinID":"GPIO5","PinName":"GPIO5"},{"PinID":"GPIO4","PinName":"GPIO4"},{"PinID":"DDATA / DSD_RIGHT","PinName":"DDATA / DSD_RIGHT"},{"PinID":"DBCLK / DSD_CLK","PinName":"DBCLK / DSD_CLK"}\]}')
#rotate -90
rotate -90
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#rotate -90
rotate -90
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 1950
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 1950
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -200 450
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -200 450
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11719 9304
selectObject 11719 9304
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11473 8522
selectObject 11473 8522
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11366 8522 11473 8883
selectObject area 11366 8522 11473 8883
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA_M","PinName":"SDA_M"},{"PinID":"SCL_M","PinName":"SCL_M"},{"PinID":"DBCLK / DSD_CLK","PinName":"DBCLK / DSD_CLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 -400
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 -400
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 11690 8212
selectObject 11690 8212
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 9742 9539
selectObject -type TERM 9742 9539
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"RESETN","PinName":"RESETN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 12100 7600 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 12100 7600 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11690 8733
selectObject 11690 8733
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11451 8918
selectObject 11451 8918
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11366 8918 11451 9404
selectObject area 11366 8918 11451 9404
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO8","PinName":"GPIO8"},{"PinID":"GPIO7","PinName":"GPIO7"},{"PinID":"GPIO6","PinName":"GPIO6"},{"PinID":"GPIO5","PinName":"GPIO5"},{"PinID":"GPIO4","PinName":"GPIO4"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 0
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 0
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12297 8697
selectObject 12297 8697
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 12297 8694 12304 8697
selectObject area 12297 8694 12304 8697
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10730 7598
selectObject -type TERM 10730 7598
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_9","PinName":"VDD33_9"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 8050 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 8050 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11494 8519
selectObject 11494 8519
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11494 8508 11498 8519
selectObject area 11494 8508 11498 8519
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11530 8130
selectObject 11530 8130
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11394 8130 11530 8555
selectObject area 11394 8130 11530 8555
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA_M","PinName":"SDA_M"},{"PinID":"SCL_M","PinName":"SCL_M"},{"PinID":"DBCLK / DSD_CLK","PinName":"DBCLK / DSD_CLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}}]}])
#move
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}}]}])
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12232 7895
selectObject 12232 7895
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10684 7541
selectObject -type SHAPE_GROUP 10684 7541
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10684 7541 10773 7830
selectObject area 10684 7541 10773 7830
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD18_4","PinName":"VDD18_4"}\]}')
#selectObject 12133 7887
selectObject 12133 7887
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10859 7659
selectObject -type SHAPE_GROUP 10859 7659
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10748 7659 10859 7813
selectObject area 10748 7659 10859 7813
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD18_4","PinName":"VDD18_4"}\]}')
#selectObject 12040 7916
selectObject 12040 7916
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10734 7698
selectObject -type TERM 10734 7698
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18_4","PinName":"VDD18_4"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 7550 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 7550 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11597 8062
selectObject 11597 8062
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10698 7791
selectObject -type TERM 10698 7791
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_10","PinName":"VDD33_10","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 775 450
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 775 450
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10744 7798
selectObject -type TERM 10744 7798
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 7350 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 7350 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11669 8144
selectObject 11669 8144
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11558 6981
selectObject 11558 6981
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11387 6981 11558 8027
selectObject area 11387 6981 11558 8027
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SPDIF_TX","PinName":"SPDIF_TX"},{"PinID":"SDA_S","PinName":"SDA_S"},{"PinID":"SCL_S","PinName":"SCL_S"},{"PinID":"DMCLK","PinName":"DMCLK"},{"PinID":"DLRCK / DSD_LEFT","PinName":"DLRCK / DSD_LEFT"},{"PinID":"DDATA / DSD_RIGHT","PinName":"DDATA / DSD_RIGHT"},{"PinID":"AMCLK","PinName":"AMCLK"},{"PinID":"ALRCK","PinName":"ALRCK"},{"PinID":"ADATA","PinName":"ADATA"},{"PinID":"ABCLK","PinName":"ABCLK"}\]}')
#rotate -90
rotate -90
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}}]}])
#rotate -90
rotate -90
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 400 200
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 400 200
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -500 0
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -500 0
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}},{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-34","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-36","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
#selectObject 12525 7545
selectObject 12525 7545
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 12525 7541 12525 7545
selectObject area 12525 7541 12525 7545
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10367 8066
selectObject -type SHAPE_GROUP 10367 8066
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10367 8066 10556 8151
selectObject area 10367 8066 10556 8151
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_11","PinName":"VDD33_11","ColName":"Text"}\]}')
#selectObject 12297 8472
selectObject 12297 8472
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 12297 8469 12297 8472
selectObject area 12297 8469 12297 8472
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10741 8423
selectObject -type SHAPE_GROUP 10741 8423
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 12539 8494
selectObject 12539 8494
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10737 8393
selectObject -type TERM 10737 8393
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18_5","PinName":"VDD18_5"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8850 8350 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8850 8350 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10719 8301
selectObject -type TERM 10719 8301
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_12","PinName":"VDD33_12"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9000 8400 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9000 8400 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 10581 9607
selectObject -type PROP 10581 9607
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_5","PinName":"VDD18_5","ColName":"\$PN"}\]}')
#move
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["929ffe5a-77e3-470c-8d42-807883970675"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10591 9592
selectObject -type TERM 10591 9592
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18_5","PinName":"VDD18_5"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9400 7750 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9400 7750 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10744 8301
selectObject -type TERM 10744 8301
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_12","PinName":"VDD33_12"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8950 8400 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8950 8400 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10741 8201
selectObject -type TERM 10741 8201
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9050 8500 -updateside {Bottom}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9050 8500 -updateside {Bottom}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11776 8672
selectObject 11776 8672
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11572 7103
selectObject 11572 7103
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11401 7103 11572 8273
selectObject area 11401 7103 11572 8273
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SPDIF_TX","PinName":"SPDIF_TX"},{"PinID":"SDA_S","PinName":"SDA_S"},{"PinID":"SCL_S","PinName":"SCL_S"},{"PinID":"DMCLK","PinName":"DMCLK"},{"PinID":"DLRCK / DSD_LEFT","PinName":"DLRCK / DSD_LEFT"},{"PinID":"DDATA / DSD_RIGHT","PinName":"DDATA / DSD_RIGHT"},{"PinID":"AMCLK","PinName":"AMCLK"},{"PinID":"ALRCK","PinName":"ALRCK"},{"PinID":"ADATA","PinName":"ADATA"},{"PinID":"ABCLK","PinName":"ABCLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}}]}])
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12418 7638
selectObject 12418 7638
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 12411 7634 12418 7638
selectObject area 12411 7634 12418 7638
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11473 9821
selectObject 11473 9821
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11416 7606 11473 9821
selectObject area 11416 7606 11473 9821
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD33_9","PinName":"VDD33_9"},{"PinID":"VDD18_4","PinName":"VDD18_4"},{"PinID":"SPDIF_TX","PinName":"SPDIF_TX"},{"PinID":"SDA_M","PinName":"SDA_M"},{"PinID":"SCL_S","PinName":"SCL_S"},{"PinID":"SCL_M","PinName":"SCL_M"},{"PinID":"RESETN","PinName":"RESETN"},{"PinID":"GPIO8","PinName":"GPIO8"},{"PinID":"GPIO7","PinName":"GPIO7"},{"PinID":"GPIO6","PinName":"GPIO6"},{"PinID":"GPIO5","PinName":"GPIO5"},{"PinID":"GPIO4","PinName":"GPIO4"},{"PinID":"DMCLK","PinName":"DMCLK"},{"PinID":"DLRCK / DSD_LEFT","PinName":"DLRCK / DSD_LEFT"},{"PinID":"DDATA / DSD_RIGHT","PinName":"DDATA / DSD_RIGHT"},{"PinID":"DBCLK / DSD_CLK","PinName":"DBCLK / DSD_CLK"},{"PinID":"AMCLK","PinName":"AMCLK"},{"PinID":"ALRCK","PinName":"ALRCK"},{"PinID":"ADATA","PinName":"ADATA"},{"PinID":"ABCLK","PinName":"ABCLK"}\]}')
#selectObject 11597 7445
selectObject 11597 7445
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11391 7445 11597 9700
selectObject area 11391 7445 11597 9700
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD33_9","PinName":"VDD33_9"},{"PinID":"VDD18_4","PinName":"VDD18_4"},{"PinID":"SPDIF_TX","PinName":"SPDIF_TX"},{"PinID":"SDA_S","PinName":"SDA_S"},{"PinID":"SDA_M","PinName":"SDA_M"},{"PinID":"SCL_S","PinName":"SCL_S"},{"PinID":"SCL_M","PinName":"SCL_M"},{"PinID":"RESETN","PinName":"RESETN"},{"PinID":"GPIO8","PinName":"GPIO8"},{"PinID":"GPIO7","PinName":"GPIO7"},{"PinID":"GPIO6","PinName":"GPIO6"},{"PinID":"GPIO5","PinName":"GPIO5"},{"PinID":"GPIO4","PinName":"GPIO4"},{"PinID":"DMCLK","PinName":"DMCLK"},{"PinID":"DLRCK / DSD_LEFT","PinName":"DLRCK / DSD_LEFT"},{"PinID":"DDATA / DSD_RIGHT","PinName":"DDATA / DSD_RIGHT"},{"PinID":"DBCLK / DSD_CLK","PinName":"DBCLK / DSD_CLK"},{"PinID":"AMCLK","PinName":"AMCLK"},{"PinID":"ALRCK","PinName":"ALRCK"},{"PinID":"ADATA","PinName":"ADATA"},{"PinID":"ABCLK","PinName":"ABCLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-33","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-35","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
#move
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-34","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-33","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-15","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-23","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-29","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-25","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-17","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-27","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-21","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11697 9222
selectObject 11697 9222
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11697 9214 11701 9222
selectObject area 11697 9214 11701 9222
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11569 7078
selectObject 11569 7078
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11398 7078 11569 7459
selectObject area 11398 7078 11569 7459
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA_S","PinName":"SDA_S"},{"PinID":"SCL_S","PinName":"SCL_S"},{"PinID":"ALRCK","PinName":"ALRCK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"13","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"11","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}}]}])
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 -50
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11811 8965
selectObject 11811 8965
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 10795 9553
selectObject -type PROP 10795 9553
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_11","PinName":"VDD33_11","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 11355 7450
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 11355 7450
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["d2c4064a-ba74-4458-b88c-31dfbaf45a8d"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10350 5700 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10350 5700 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 11722 7466
selectObject 11722 7466
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10848 9600
selectObject 10848 9600
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9539 9550 10848 9600
selectObject area 9539 9550 10848 9600
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_12","PinName":"VDD33_12"},{"PinID":"VDD18_5","PinName":"VDD18_5"},{"PinID":"TEST6","PinName":"TEST6"},{"PinID":"TEST5","PinName":"TEST5"},{"PinID":"TEST4","PinName":"TEST4"},{"PinID":"TEST3","PinName":"TEST3"},{"PinID":"TEST2","PinName":"TEST2"},{"PinID":"TEST1","PinName":"TEST1"},{"PinID":"REFCLKIN","PinName":"REFCLKIN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 1600 -2050
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 1600 -2050
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}},{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"5","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"3","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"9","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12133 7085
selectObject 12133 7085
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 12133 7078 12133 7085
selectObject area 12133 7078 12133 7085
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 12246 7352
selectObject -type TERM 12246 7352
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_12","PinName":"VDD33_12"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 5950 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 9600 5950 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 11622 6910
selectObject 11622 6910
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 12250 8197
selectObject -type TERM 12250 8197
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"REFCLKIN","PinName":"REFCLKIN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7600 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7600 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11451 6799
selectObject 11451 6799
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 12257 7455
selectObject -type TERM 12257 7455
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD18_5","PinName":"VDD18_5","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 12250 8080
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 12250 8080
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["ba3de8b8-58db-4581-b0ec-e463efb21e24"]}}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10450 7000 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10450 7000 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12372 7363
selectObject 12372 7363
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 12008 7363 12372 8269
selectObject area 12008 7363 12372 8269
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18_5","PinName":"VDD18_5"},{"PinID":"TEST6","PinName":"TEST6"},{"PinID":"TEST5","PinName":"TEST5"},{"PinID":"TEST4","PinName":"TEST4"},{"PinID":"TEST3","PinName":"TEST3"},{"PinID":"TEST2","PinName":"TEST2"},{"PinID":"TEST1","PinName":"TEST1"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -850 -1350
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -850 -1350
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11879 6414
selectObject 11879 6414
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#saveAll
saveAll
#selectObject -type SHAPE_GROUP 11344 9499
selectObject -type SHAPE_GROUP 11344 9499
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -right
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -700
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -700
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}},{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}},{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}},{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 11394 9403
selectObject -type TERM 11394 9403
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -650 -1950 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -650 -1950 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11209 7377
selectObject 11209 7377
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10737 7448
selectObject -type TERM 10737 7448
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -100 0 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -100 0 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 0 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 0 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"7","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11087 7377
selectObject 11087 7377
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10634 9503
selectObject -type SHAPE_GROUP 10634 9503
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -right
#

#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -right
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  300
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  300
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","Row":{"MasterPinID":"26744b6d-f891-41c1-992d-7e392bebf3e8","PinID":"REFCLKIN","Name":"REFCLKIN","Text":"REFCLKIN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"57"}}},{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","Row":{"MasterPinID":"1fbc7ecc-c7f4-4f17-809b-6c4b2371bc8a","PinID":"SDA_S","Name":"SDA_S","Text":"SDA_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"55"}}},{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","Row":{"MasterPinID":"d3be6b5b-bd1d-4ccd-af3f-c438e2f1a33c","PinID":"TEST1","Name":"TEST1","Text":"TEST1","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"59"}}},{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","Row":{"MasterPinID":"c7195163-64b3-45f3-9aaa-197e14b0badb","PinID":"SPDIF_TX","Name":"SPDIF_TX","Text":"SPDIF_TX","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"48"}}},{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","Row":{"MasterPinID":"02789f82-787a-49df-9724-b8c390c255a8","PinID":"DDATA / DSD_RIGHT","Name":"DDATA / DSD_RIGHT","Text":"DDATA / DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","Row":{"MasterPinID":"9594b25f-8f70-4901-b2a1-1cb0223643f5","PinID":"SCL_S","Name":"SCL_S","Text":"SCL_S","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"54"}}},{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","Row":{"MasterPinID":"0b229a7c-636f-40db-aa27-4aae46e448cf","PinID":"ADATA","Name":"ADATA","Text":"ADATA","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"50"}}},{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","Row":{"MasterPinID":"b2c208db-c4ee-4065-b82a-7a8695d6cfda","PinID":"ALRCK","Name":"ALRCK","Text":"ALRCK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"53"}}},{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","Row":{"MasterPinID":"02892959-e28f-4580-b061-6cbdb848e060","PinID":"DLRCK / DSD_LEFT","Name":"DLRCK / DSD_LEFT","Text":"DLRCK / DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}},{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","Row":{"MasterPinID":"852fe45d-4bd1-4eb1-8e69-654201f30ad1","PinID":"DMCLK","Name":"DMCLK","Text":"DMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"46"}}},{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","Row":{"MasterPinID":"8685cced-b135-4166-bd7a-436d398ef753","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","Row":{"MasterPinID":"7fc3366a-f5c2-4769-8a4e-d506d1f903cd","PinID":"ABCLK","Name":"ABCLK","Text":"ABCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"49"}}},{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","Row":{"MasterPinID":"bcc9b711-17be-42c2-a382-94c15d66ac63","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","Row":{"MasterPinID":"63ad5576-aba3-44f1-bcb9-9232dc3b37d4","PinID":"AMCLK","Name":"AMCLK","Text":"AMCLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"51"}}},{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","Row":{"MasterPinID":"eb6629f9-0ffa-4c18-9d85-86cca04d5e90","PinID":"TEST6","Name":"TEST6","Text":"TEST6","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"64"}}},{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","Row":{"MasterPinID":"35c96f74-2b6f-410d-a073-9d3f713bf106","PinID":"TEST2","Name":"TEST2","Text":"TEST2","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"60"}}},{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","Row":{"MasterPinID":"eddebb86-0c5a-4609-9c6e-10c3f9645820","PinID":"TEST4","Name":"TEST4","Text":"TEST4","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"62"}}},{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","Row":{"MasterPinID":"b1a50b75-a941-4a72-9adf-f739c139f3ab","PinID":"TEST5","Name":"TEST5","Text":"TEST5","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"63"}}},{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","Row":{"MasterPinID":"f4acaaa5-dce0-426f-a807-225ec350d6c4","PinID":"TEST3","Name":"TEST3","Text":"TEST3","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"61"}}},{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","Row":{"MasterPinID":"9a50d97b-7a5f-4aff-815e-530477c332d5","PinID":"SDA_M","Name":"SDA_M","Text":"SDA_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"41"}}},{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","Row":{"MasterPinID":"ee05abdc-1960-4cd9-9cb7-eb0ca79a9ded","PinID":"GPIO8","Name":"GPIO8","Text":"GPIO8","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"37"}}},{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","Row":{"MasterPinID":"36831dd7-5266-4c59-b6ef-007661c08184","PinID":"VDD33_9","Name":"VDD33_9","Text":"VDD33_9","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"39"}}},{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","Row":{"MasterPinID":"ec91fc87-db6d-451d-8cf0-75c738d1bf85","PinID":"DBCLK / DSD_CLK","Name":"DBCLK / DSD_CLK","Text":"DBCLK / DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}},{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","Row":{"MasterPinID":"2c038650-cc5d-4efb-8b0a-4a8a204f6e16","PinID":"GPIO5","Name":"GPIO5","Text":"GPIO5","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"34"}}},{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","Row":{"MasterPinID":"488c8bf3-e5f4-4e3d-9d7b-be7ac3f6481f","PinID":"GPIO4","Name":"GPIO4","Text":"GPIO4","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"33"}}},{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","Row":{"MasterPinID":"71f3a53a-06f4-4269-b70f-0efba52fac55","PinID":"GPIO7","Name":"GPIO7","Text":"GPIO7","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"36"}}},{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","Row":{"MasterPinID":"90d3a7d4-0be2-4cca-8c23-e826666e8fb6","PinID":"SCL_M","Name":"SCL_M","Text":"SCL_M","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"40"}}},{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","Row":{"MasterPinID":"86bf80b1-9b1e-4d67-ada2-f3a51756d769","PinID":"GPIO6","Name":"GPIO6","Text":"GPIO6","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"35"}}},{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","Row":{"MasterPinID":"85737c2a-6986-4c4f-98dd-3688633657e3","PinID":"RESETN","Name":"RESETN","Text":"RESETN","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"38"}}},{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}},{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","Row":{"MasterPinID":"ba3de8b8-58db-4581-b0ec-e463efb21e24","PinID":"VDD18_5","Name":"VDD18_5","Text":"VDD18_5","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"19","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"58"}}},{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","Row":{"MasterPinID":"929ffe5a-77e3-470c-8d42-807883970675","PinID":"VDD33_12","Name":"VDD33_12","Text":"VDD33_12","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"56"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -left
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -top  -50 -left  -400
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -top  -50 -left  -400
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8d4484e9-d167-4310-b627-068c2fc3d155","Row":{"MasterPinID":"8d4484e9-d167-4310-b627-068c2fc3d155","PinID":"GPIO3","Name":"GPIO3","Text":"GPIO3","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"32"}}},{"MasterPinID":"89d4b00e-1536-47d1-8a23-efa35f9b12e8","Row":{"MasterPinID":"89d4b00e-1536-47d1-8a23-efa35f9b12e8","PinID":"XO","Name":"XO","Text":"XO","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"19"}}},{"MasterPinID":"d12d2efa-b5e4-4edf-9980-c2f97ce3df84","Row":{"MasterPinID":"d12d2efa-b5e4-4edf-9980-c2f97ce3df84","PinID":"GPIO1","Name":"GPIO1","Text":"GPIO1","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"30"}}},{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","Row":{"MasterPinID":"18156374-b0ce-4696-b8d8-ff9c34b5e0a8","PinID":"VDD33_8","Name":"VDD33_8","Text":"VDD33_8","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"29"}}},{"MasterPinID":"97a5b93d-0c93-446d-8101-d36f3bfa644c","Row":{"MasterPinID":"97a5b93d-0c93-446d-8101-d36f3bfa644c","PinID":"GPIO0","Name":"GPIO0","Text":"GPIO0","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"27"}}},{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","Row":{"MasterPinID":"902ae2a0-7c22-47f4-af51-5a1e6ea321c1","PinID":"VDD33_7","Name":"VDD33_7","Text":"VDD33_7","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"26"}}},{"MasterPinID":"8b0c2af5-c53e-48f9-b9f8-60050ce9bbb6","Row":{"MasterPinID":"8b0c2af5-c53e-48f9-b9f8-60050ce9bbb6","PinID":"GND_4","Name":"GND_4","Text":"GND_4","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"23"}}},{"MasterPinID":"d5605a94-d813-41e3-a616-52696c707d11","Row":{"MasterPinID":"d5605a94-d813-41e3-a616-52696c707d11","PinID":"VDD33_5","Name":"VDD33_5","Text":"VDD33_5","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"21"}}},{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","Row":{"MasterPinID":"d884494e-38e7-4161-b8b8-43207ca38fc1","PinID":"GND_5","Name":"GND_5","Text":"GND_5","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"25"}}},{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","Row":{"MasterPinID":"725262a1-ba1e-4179-8362-23bce0271760","PinID":"SOF_FLAG","Name":"SOF_FLAG","Text":"SOF_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"9"}}},{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","Row":{"MasterPinID":"77d00573-a644-4a32-a02a-711d99a3e63f","PinID":"DM","Name":"DM","Text":"DM","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"16"}}},{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","Row":{"MasterPinID":"c0b9ce7e-a146-442b-9883-3e363ee76f8c","PinID":"VDD18","Name":"VDD18","Text":"VDD18","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"18","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}},{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","Row":{"MasterPinID":"eabca4c6-05b5-4348-9d63-5570efaab413","PinID":"VDD33_3","Name":"VDD33_3","Text":"VDD33_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"13"}}},{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","Row":{"MasterPinID":"600b92aa-f769-4b1d-ac9f-a2fcf257d768","PinID":"DSD_128_FLAG","Name":"DSD_128_FLAG","Text":"DSD_128_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"11"}}},{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","Row":{"MasterPinID":"dbb78ddd-ec7b-48f5-b82c-c73e4633d919","PinID":"VDD33_2","Name":"VDD33_2","Text":"VDD33_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}},{"MasterPinID":"8a7d6522-7337-4883-ab4d-f75521e7f391","Row":{"MasterPinID":"8a7d6522-7337-4883-ab4d-f75521e7f391","PinID":"GND_2","Name":"GND_2","Text":"GND_2","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"17"}}},{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","Row":{"MasterPinID":"9b3b5251-9294-431c-855b-87028f8f6159","PinID":"XI","Name":"XI","Text":"XI","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"18"}}},{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","Row":{"MasterPinID":"9ed76c9a-4cd6-409e-aaf4-8088d371f3ae","PinID":"DP","Name":"DP","Text":"DP","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"15"}}},{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","Row":{"MasterPinID":"9688f80e-aab0-4046-8776-6318a7c8bc0c","PinID":"VDD33_4","Name":"VDD33_4","Text":"VDD33_4","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"14"}}},{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","Row":{"MasterPinID":"982dc628-234e-4418-ad1f-154f01a03818","PinID":"REXT","Name":"REXT","Text":"REXT","Type":"Analog","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"12"}}},{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","Row":{"MasterPinID":"387f4847-8be5-4c93-9d32-a591a8faa238","PinID":"DSD_FLAG","Name":"DSD_FLAG","Text":"DSD_FLAG","Type":"Output","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"10"}}},{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","Row":{"MasterPinID":"f5518cb2-87ef-49c5-a5d3-bb2bc37f3091","PinID":"GND_LDO","Name":"GND_LDO","Text":"GND_LDO","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"30","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","Row":{"MasterPinID":"c93b5f10-55af-4510-a2b1-a9777ac355b5","PinID":"SPDIF_RX","Name":"SPDIF_RX","Text":"SPDIF_RX","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","Row":{"MasterPinID":"9f599f8d-5f27-43a3-86c8-236b931f8a73","PinID":"GND","Name":"GND","Text":"GND","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"24","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","Row":{"MasterPinID":"04d7affb-7034-498a-97d0-60479936e8a7","PinID":"VDD33","Name":"VDD33","Text":"VDD33","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"26","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","Row":{"MasterPinID":"0cc94c34-4119-4ef2-8c1c-e2b9a3b0a87e","PinID":"VDD18_LDO","Name":"VDD18_LDO","Text":"VDD18_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","Row":{"MasterPinID":"3497dbbc-b604-4682-b5dd-1b7de30355b6","PinID":"VDD33_6","Name":"VDD33_6","Text":"VDD33_6","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-14","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"24"}}},{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","Row":{"MasterPinID":"928fad5e-4673-4958-ae79-28b4ffc2b543","PinID":"GPIO2 / USB (HS/FS) SEL","Name":"GPIO2 / USB (HS/FS) SEL","Text":"GPIO2 / USB (HS/FS) SEL","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"31"}}},{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","Row":{"MasterPinID":"18a73426-a367-4f3e-afe5-ebcd32367461","PinID":"VDD18_2","Name":"VDD18_2","Text":"VDD18_2","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"20"}}},{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","Row":{"MasterPinID":"f0fa6e30-bb52-4fc7-87d2-b71cbd89dac9","PinID":"VDD33_LDO","Name":"VDD33_LDO","Text":"VDD33_LDO","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"32","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","Row":{"MasterPinID":"0e2a2ee9-3f35-4340-bb8a-fb4e40a605df","PinID":"VDD18_3","Name":"VDD18_3","Text":"VDD18_3","Type":"Power","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-22","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"28"}}},{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","Row":{"MasterPinID":"ce066afb-a8a7-44c3-b850-b3f6fc543ef8","PinID":"GND_3","Name":"GND_3","Text":"GND_3","Type":"Ground","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"22"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11458 6029
selectObject 11458 6029
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10684 9403
selectObject -type TERM 10684 9403
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 300 0 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 300 0 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-31","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11298 9132
selectObject 11298 9132
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10920 9489
selectObject -type SHAPE_GROUP 10920 9489
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -right
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  50
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  50
#selectObject 11141 9343
selectObject 11141 9343
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10987 9339
selectObject -type TERM 10987 9339
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO4","PinName":"GPIO4"}\]}')
#selectObject -type TERM 10962 9403
selectObject -type TERM 10962 9403
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 -1950 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 50 -1950 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 11312 7445
selectObject 11312 7445
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 11037 7452
selectObject -type TERM 11037 7452
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -50 0 -nosnaptosymbol -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -50 0 -nosnaptosymbol -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","Row":{"MasterPinID":"d2c4064a-ba74-4458-b88c-31dfbaf45a8d","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11248 7499
selectObject 11248 7499
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11234 7499 11248 7506
selectObject area 11234 7499 11248 7506
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10149 9546
selectObject -type SHAPE_GROUP 10149 9546
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom
#

#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom
#resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  -50
resize -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -bottom  -50
#selectObject 12257 8858
selectObject 12257 8858
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type NOTE 10074 6610
selectObject -type NOTE 10074 6610
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 1100
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 0 1100
#selectObject 11715 7156
selectObject 11715 7156
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10099 9496
selectObject -type SHAPE_GROUP 10099 9496
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11508 7780
selectObject 11508 7780
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area + 11508 7780 11512 7780
selectObject area + 11508 7780 11512 7780
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-18T09:11:47
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {D:/Projects/POWAMP/SCH/sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
cps::getTheme
execCmd getOSName
#cps::setErrorViolationWindowVisibility
cps::setErrorViolationWindowVisibility
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-18T09:14:04
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {D:/Projects/POWAMP/SCH/sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
## Recorded on 2025-11-18T09:14:06
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
cps::getTheme
execCmd getOSName
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"} ] close_tab
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
cps::getTheme
execCmd getOSName
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
#selectObject -type NOTE 10830 7173
selectObject -type NOTE 10830 7173
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"VDD33_11","PinName":"VDD33_11","ColName":"Text"}\]}')
#selectWindow canvas; zoom -val 252
selectWindow canvas; zoom -val 252
#selectWindow canvas; zoom -val 277
selectWindow canvas; zoom -val 277
#selectWindow canvas; zoom -val 305
selectWindow canvas; zoom -val 305
#selectWindow canvas; zoom -val 336
selectWindow canvas; zoom -val 336
#selectWindow canvas; zoom -val 370
selectWindow canvas; zoom -val 370
#selectWindow canvas; zoom -val 407
selectWindow canvas; zoom -val 407
#selectWindow canvas; zoom -val 570
selectWindow canvas; zoom -val 570
#selectWindow canvas; zoom -val 627
selectWindow canvas; zoom -val 627
#selectWindow canvas; zoom -val 690
selectWindow canvas; zoom -val 690
#selectWindow canvas; zoom -val 897
selectWindow canvas; zoom -val 897
#selectWindow canvas; zoom -val 987
selectWindow canvas; zoom -val 987
#selectObject -type TERM 10997 7198
selectObject -type TERM 10997 7198
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_11","PinName":"VDD33_11"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7598 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7598 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f369b150-aff5-4efb-8846-dabc6c338e28","Row":{"MasterPinID":"f369b150-aff5-4efb-8846-dabc6c338e28","PinID":"VDD33_11","Name":"VDD33_11","Text":"VDD33_11","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"52"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11206 7177
selectObject 11206 7177
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-18T09:14:57
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-18T09:34:57
#refreshDesignExplorer
#pinTable {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::c0402::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::c0402::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 1518
selectWindow canvas; zoom -val 1518
#selectWindow canvas; zoom -val 1670
selectWindow canvas; zoom -val 1670
#selectWindow canvas; zoom -val 1503
selectWindow canvas; zoom -val 1503
#selectObject -type SHAPE_GROUP 10050 7620
selectObject -type SHAPE_GROUP 10050 7620
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -left
#

#delete
delete
#replace -outline Invisible_outline
replace -outline Invisible_outline
#selectObject 10069 7547
selectObject 10069 7547
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#draftLine
#addLine -50 -75 -50 0
addLine -50 -75 -50 0
#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7625
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7625
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom 25
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom 25
#copy
copy
#paste
#paste -index 1 -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} [list 25 0] -ingridunit
paste -index 1 -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} [list 25 0] -ingridunit
#selectObject -type SHAPE_GROUP 10099 7638
selectObject -type SHAPE_GROUP 10099 7638
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10125 7650
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10125 7650
#selectObject -type TERM 10023 7649
selectObject -type TERM 10023 7649
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"1","PinName":"1"}\]}')
#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10200 7650 -updateside {Left}
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10200 7650 -updateside {Left}
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3d1dd7e1-a6d3-4ac0-a41f-c55f5e3a18d3","Row":{"MasterPinID":"3d1dd7e1-a6d3-4ac0-a41f-c55f5e3a18d3","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10122 7547
selectObject 10122 7547
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 1653
selectWindow canvas; zoom -val 1653
#selectWindow canvas; zoom -val 1818
selectWindow canvas; zoom -val 1818
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectObject -type TERM 10100 7651
selectObject -type TERM 10100 7651
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"1","PinName":"1"}\]}')
#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10200 7650 -updateside {Left}
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10200 7650 -updateside {Left}
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3d1dd7e1-a6d3-4ac0-a41f-c55f5e3a18d3","Row":{"MasterPinID":"3d1dd7e1-a6d3-4ac0-a41f-c55f5e3a18d3","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10278 7563
selectObject 10278 7563
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10278 7562 10278 7563
selectObject area 10278 7562 10278 7563
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10273 7651
selectObject -type TERM 10273 7651
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"2","PinName":"2"}\]}')
#selectObject -type SHAPE_GROUP 10250 7627
selectObject -type SHAPE_GROUP 10250 7627
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -50
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -50
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"4d039654-8e02-4099-9423-f911d6ba8d2f","Row":{"MasterPinID":"4d039654-8e02-4099-9423-f911d6ba8d2f","PinID":"2","Name":"2","Text":"2","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 10175 7653
selectObject -type PROP 10175 7653
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10173 7667
selectObject -type SHAPE_GROUP 10173 7667
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10200 7650
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10200 7650
#selectObject -type SHAPE_GROUP 10050 7674
selectObject -type SHAPE_GROUP 10050 7674
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -left  -50
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -left  -50
#selectObject 10066 7679
selectObject 10066 7679
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10125 7659
selectObject -type SHAPE_GROUP 10125 7659
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7650
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7650
#setLineColor #ffffff
setLineColor #ffffff
#selectObject -type SHAPE_GROUP 10201 7667
selectObject -type SHAPE_GROUP 10201 7667
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#setLineColor #ffffff
setLineColor #ffffff
#setLineWidth  1
setLineWidth  1
#setLineWidth  2
setLineWidth  2
#selectObject 10298 7734
selectObject 10298 7734
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10263 7701
selectObject 10263 7701
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10235 7710
selectObject 10235 7710
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10100 7623
selectObject -type SHAPE_GROUP 10100 7623
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top 25
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top 25
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom 25
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom 25
#selectObject -type SHAPE_GROUP 10199 7678
selectObject -type SHAPE_GROUP 10199 7678
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom 25
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom 25
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top 25
resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top 25
#selectObject 10244 7569
selectObject 10244 7569
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 9934 7580
selectObject -type PROP 9934 7580
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 10199 7557
selectObject -type PROP 10199 7557
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 9943 7555
selectObject -type PROP 9943 7555
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 10200 7568
selectObject -type PROP 10200 7568
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10274 7527
selectObject 10274 7527
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"c0402","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"c0402","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-18T09:37:43
#refreshDesignExplorer
#pinTable {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::c0603::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::c0603::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 1518
selectWindow canvas; zoom -val 1518
#selectWindow canvas; zoom -val 1670
selectWindow canvas; zoom -val 1670
#selectWindow canvas; zoom -val 1837
selectWindow canvas; zoom -val 1837
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectObject -type SHAPE_GROUP 10051 7683
selectObject -type SHAPE_GROUP 10051 7683
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#replace -outline Invisible_outline
replace -outline Invisible_outline
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -left  -50
resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -left  -50
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"062d214f-7c81-4afb-b648-001d319aaae7","Row":{"MasterPinID":"062d214f-7c81-4afb-b648-001d319aaae7","PinID":"2","Name":"2","Text":"2","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -50
resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -50
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a8a59379-ac68-438a-a3b0-84d25d5f7c3c","Row":{"MasterPinID":"a8a59379-ac68-438a-a3b0-84d25d5f7c3c","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#draftLine
#addLine -50 -75 -50 75
addLine -50 -75 -50 75
#setLineColor #ffffff
setLineColor #ffffff
#copy
copy
#paste
#paste -index 1 -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} [list 50 0] -ingridunit
paste -index 1 -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} [list 50 0] -ingridunit
#selectObject 10274 7564
selectObject 10274 7564
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"c0603","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"c0603","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:13:13
#refreshDesignExplorer
#pinTable {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::c0402::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::c0402::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10206 7635
selectObject -type SHAPE_GROUP 10206 7635
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#selectObject -type SHAPE_GROUP 10117 7627
selectObject -type SHAPE_GROUP 10117 7627
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#setLineType dash-dot-dot
setLineType dash-dot-dot
#selectObject 10182 7831
selectObject 10182 7831
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#execCmd closeItem -pg {{"cellID":"c0402","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"c0402","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:13:41
#refreshDesignExplorer
#pinTable {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0603::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0603::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#execCmd closeItem -pg {{"cellID":"res0603","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0603","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:52:06
#refreshDesignExplorer
#pinTable {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::c0402::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::c0402::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0402::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 374
selectWindow canvas; zoom -val 374
#selectWindow canvas; zoom -val 411
selectWindow canvas; zoom -val 411
#selectWindow canvas; zoom -val 452
selectWindow canvas; zoom -val 452
#selectWindow canvas; zoom -val 497
selectWindow canvas; zoom -val 497
#selectWindow canvas; zoom -val 547
selectWindow canvas; zoom -val 547
#selectWindow canvas; zoom -val 602
selectWindow canvas; zoom -val 602
#selectWindow canvas; zoom -val 662
selectWindow canvas; zoom -val 662
#selectWindow canvas; zoom -val 728
selectWindow canvas; zoom -val 728
#selectWindow canvas; zoom -val 801
selectWindow canvas; zoom -val 801
#selectWindow canvas; zoom -val 881
selectWindow canvas; zoom -val 881
#selectWindow canvas; zoom -val 969
selectWindow canvas; zoom -val 969
#selectWindow canvas; zoom -val 1066
selectWindow canvas; zoom -val 1066
#selectWindow canvas; zoom -val 1173
selectWindow canvas; zoom -val 1173
#selectWindow canvas; zoom -val 1290
selectWindow canvas; zoom -val 1290
#selectWindow canvas; zoom -val 1419
selectWindow canvas; zoom -val 1419
#selectWindow canvas; zoom -val 1561
selectWindow canvas; zoom -val 1561
#selectWindow canvas; zoom -val 1717
selectWindow canvas; zoom -val 1717
#selectWindow canvas; zoom -val 1889
selectWindow canvas; zoom -val 1889
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectObject -type PROP 10197 7525
selectObject -type PROP 10197 7525
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 -25
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 -25
#selectObject -type NOTE 10136 7576
selectObject -type NOTE 10136 7576
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"1","PinName":"1","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 75
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 75
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3205d7ab-9d13-4fdd-8b85-30a9dbce598c","Row":{"MasterPinID":"3205d7ab-9d13-4fdd-8b85-30a9dbce598c","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type NOTE 10172 7572
selectObject -type NOTE 10172 7572
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"2","PinName":"2","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 75 75
move -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 75 75
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"eb63b022-35f1-4815-b514-4b48c6fb58a3","Row":{"MasterPinID":"eb63b022-35f1-4815-b514-4b48c6fb58a3","PinID":"2","Name":"2","Text":"2","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10100 7570
selectObject -type SHAPE_GROUP 10100 7570
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#selectObject -type SHAPE_GROUP 10167 7551
selectObject -type SHAPE_GROUP 10167 7551
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#setLineType dash-dot-dot
setLineType dash-dot-dot
#replace -outline V_Capacitor_OUTLINE2
replace -outline V_Capacitor_OUTLINE2
#selectObject -type SHAPE_GROUP 10099 7538
selectObject -type SHAPE_GROUP 10099 7538
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#delete
delete
#selectObject -type SHAPE_GROUP 10197 7536
selectObject -type SHAPE_GROUP 10197 7536
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#delete
delete
#selectObject 10150 7497
selectObject 10150 7497
callJS {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"c0402","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"c0402","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"c0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:52:56
#refreshDesignExplorer
#pinTable {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::c3216::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::c3216::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c3216::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c3216::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c3216::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c3216::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10336 7803
selectObject 10336 7803
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10336 7803 11416 8471
selectObject area 10336 7803 11416 8471
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 430
selectWindow canvas; zoom -val 430
#selectWindow canvas; zoom -val 473
selectWindow canvas; zoom -val 473
#selectWindow canvas; zoom -val 520
selectWindow canvas; zoom -val 520
#selectWindow canvas; zoom -val 572
selectWindow canvas; zoom -val 572
#selectWindow canvas; zoom -val 629
selectWindow canvas; zoom -val 629
#selectWindow canvas; zoom -val 692
selectWindow canvas; zoom -val 692
#selectWindow canvas; zoom -val 761
selectWindow canvas; zoom -val 761
#selectWindow canvas; zoom -val 837
selectWindow canvas; zoom -val 837
#selectWindow canvas; zoom -val 921
selectWindow canvas; zoom -val 921
#selectWindow canvas; zoom -val 1013
selectWindow canvas; zoom -val 1013
#selectWindow canvas; zoom -val 1114
selectWindow canvas; zoom -val 1114
#selectWindow canvas; zoom -val 1225
selectWindow canvas; zoom -val 1225
#selectWindow canvas; zoom -val 1348
selectWindow canvas; zoom -val 1348
#selectWindow canvas; zoom -val 1483
selectWindow canvas; zoom -val 1483
#selectWindow canvas; zoom -val 1631
selectWindow canvas; zoom -val 1631
#selectWindow canvas; zoom -val 1794
selectWindow canvas; zoom -val 1794
#selectWindow canvas; zoom -val 1973
selectWindow canvas; zoom -val 1973
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectObject -type SHAPE_GROUP 10122 7600
selectObject -type SHAPE_GROUP 10122 7600
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top
#

#selectObject 10076 7558
selectObject 10076 7558
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10050 7619
selectObject -type SHAPE_GROUP 10050 7619
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -left
#

#replace -outline Invisible_outline
replace -outline Invisible_outline
#selectObject 10073 7538
selectObject 10073 7538
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10029 7648
selectObject -type TERM 10029 7648
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"1","PinName":"1"}\]}')
#selectObject -type SHAPE_GROUP 10038 7617
selectObject -type SHAPE_GROUP 10038 7617
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -left  -50
resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -left  -50
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"e1d10b3f-2ca6-401e-9e3f-74a1a203e7cb","Row":{"MasterPinID":"e1d10b3f-2ca6-401e-9e3f-74a1a203e7cb","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -50
resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}  -right  -50
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d77f0ab2-fa52-4089-810a-943212fdf744","Row":{"MasterPinID":"d77f0ab2-fa52-4089-810a-943212fdf744","PinID":"2","Name":"2","Text":"2","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10107 7559
selectObject 10107 7559
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#draftLine
#addLine -50 -50 -50 50
addLine -50 -50 -50 50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine -50 50 -25 50
addLine -50 50 -25 50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine -50 -50 -25 -50
addLine -50 -50 -25 -50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine -25 -50 -25 50
addLine -25 -50 -25 50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine 25 -50 25 50
addLine 25 -50 25 50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine 25 50 50 50
addLine 25 50 50 50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine 50 50 50 -50
addLine 50 50 50 -50
#setLineColor #ffffff
setLineColor #ffffff
#draftLine
#addLine 25 -50 50 -50
addLine 25 -50 50 -50
#setLineColor #ffffff
setLineColor #ffffff
#selectObject 10389 7575
selectObject 10389 7575
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#selectObject -type PROP 10191 7575
selectObject -type PROP 10191 7575
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 -25
move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 -25
#selectObject -type SHAPE_GROUP 10138 7622
selectObject -type SHAPE_GROUP 10138 7622
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#move
#move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10125 7650
move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10125 7650
#selectObject -type NOTE 10140 7616
selectObject -type NOTE 10140 7616
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"1","PinName":"1","ColName":"Text"}\]}')
#selectObject -type SHAPE_GROUP 10138 7614
selectObject -type SHAPE_GROUP 10138 7614
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#move
#move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10125 7650
move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10125 7650
#selectObject -type NOTE 10147 7609
selectObject -type NOTE 10147 7609
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"1","PinName":"1","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 75
move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 75
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"e1d10b3f-2ca6-401e-9e3f-74a1a203e7cb","Row":{"MasterPinID":"e1d10b3f-2ca6-401e-9e3f-74a1a203e7cb","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10166 7622
selectObject -type SHAPE_GROUP 10166 7622
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#selectObject -type SHAPE_GROUP 10171 7609
selectObject -type SHAPE_GROUP 10171 7609
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"c037b4a3-c7ec-4784-863b-50c1f5f6896e","PinID":"2_1","Name":"2","Text":"2","Type":"Input","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}],"UpdateRows":[{"MasterPinID":"c037b4a3-c7ec-4784-863b-50c1f5f6896e","Row":{"MasterPinID":"c037b4a3-c7ec-4784-863b-50c1f5f6896e","PinID":"2_1","Name":"2","Text":"2","Type":"Input","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10240 7567
selectObject 10240 7567
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#undo
undo
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["c037b4a3-c7ec-4784-863b-50c1f5f6896e"]}}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10170 7609
selectObject -type SHAPE_GROUP 10170 7609
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"61deb4fc-0098-4770-87c6-960bec2655df","PinID":"3","Name":"3","Text":"3","Type":"Input","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}],"UpdateRows":[{"MasterPinID":"61deb4fc-0098-4770-87c6-960bec2655df","Row":{"MasterPinID":"61deb4fc-0098-4770-87c6-960bec2655df","PinID":"3","Name":"3","Text":"3","Type":"Input","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#undo
undo
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["61deb4fc-0098-4770-87c6-960bec2655df"]}}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type NOTE 10158 7609
selectObject -type NOTE 10158 7609
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"2","PinName":"2","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 75 75
move -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 75 75
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"d77f0ab2-fa52-4089-810a-943212fdf744","Row":{"MasterPinID":"d77f0ab2-fa52-4089-810a-943212fdf744","PinID":"2","Name":"2","Text":"2","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10230 7513
selectObject 10230 7513
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10447 7530
selectObject 10447 7530
callJS {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"c3216","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"c3216","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"c3216","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:54:48
#refreshDesignExplorer
#pinTable {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::c0603::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::c0603::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::c0603::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 374
selectWindow canvas; zoom -val 374
#selectWindow canvas; zoom -val 411
selectWindow canvas; zoom -val 411
#selectWindow canvas; zoom -val 452
selectWindow canvas; zoom -val 452
#selectWindow canvas; zoom -val 497
selectWindow canvas; zoom -val 497
#selectWindow canvas; zoom -val 547
selectWindow canvas; zoom -val 547
#selectWindow canvas; zoom -val 602
selectWindow canvas; zoom -val 602
#selectWindow canvas; zoom -val 662
selectWindow canvas; zoom -val 662
#selectWindow canvas; zoom -val 728
selectWindow canvas; zoom -val 728
#selectWindow canvas; zoom -val 801
selectWindow canvas; zoom -val 801
#selectWindow canvas; zoom -val 881
selectWindow canvas; zoom -val 881
#selectWindow canvas; zoom -val 969
selectWindow canvas; zoom -val 969
#selectWindow canvas; zoom -val 1066
selectWindow canvas; zoom -val 1066
#selectWindow canvas; zoom -val 1173
selectWindow canvas; zoom -val 1173
#selectWindow canvas; zoom -val 1290
selectWindow canvas; zoom -val 1290
#selectWindow canvas; zoom -val 1419
selectWindow canvas; zoom -val 1419
#selectWindow canvas; zoom -val 1561
selectWindow canvas; zoom -val 1561
#selectWindow canvas; zoom -val 1717
selectWindow canvas; zoom -val 1717
#selectWindow canvas; zoom -val 1889
selectWindow canvas; zoom -val 1889
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectObject -type NOTE 10143 7571
selectObject -type NOTE 10143 7571
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"2","PinName":"2","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 75
move -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 75
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f8e31bf0-0c23-4813-81a5-1a5437367491","Row":{"MasterPinID":"f8e31bf0-0c23-4813-81a5-1a5437367491","PinID":"2","Name":"2","Text":"2","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type PROP 10166 7563
selectObject -type PROP 10166 7563
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 -25
move -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 -25
#selectObject -type NOTE 10169 7567
selectObject -type NOTE 10169 7567
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"1","PinName":"1","ColName":"Text"}\]}')
#move
#move -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 75 75
move -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 75 75
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"3b9049db-194a-4e3b-937d-38b9c44e90ae","Row":{"MasterPinID":"3b9049db-194a-4e3b-937d-38b9c44e90ae","PinID":"1","Name":"1","Text":"1","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10200 7538
selectObject -type SHAPE_GROUP 10200 7538
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#delete
delete
#selectObject -type SHAPE_GROUP 10102 7537
selectObject -type SHAPE_GROUP 10102 7537
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#draftResize -edit -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -right
#

#delete
delete
#selectObject -type SHAPE_GROUP 10139 7548
selectObject -type SHAPE_GROUP 10139 7548
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#setLineType dash-dot-dot
setLineType dash-dot-dot
#replace -outline V_Capacitor_OUTLINE2
replace -outline V_Capacitor_OUTLINE2
#selectObject 10429 7618
selectObject 10429 7618
callJS {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"c0603","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"c0603","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"c0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:55:17
#refreshDesignExplorer
#pinTable {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::l0805::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::l0805::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::l0805::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::l0805::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::l0805::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::l0805::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10240 7828
selectObject 10240 7828
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 430
selectWindow canvas; zoom -val 430
#selectWindow canvas; zoom -val 473
selectWindow canvas; zoom -val 473
#selectWindow canvas; zoom -val 520
selectWindow canvas; zoom -val 520
#selectWindow canvas; zoom -val 572
selectWindow canvas; zoom -val 572
#selectWindow canvas; zoom -val 629
selectWindow canvas; zoom -val 629
#selectWindow canvas; zoom -val 692
selectWindow canvas; zoom -val 692
#selectWindow canvas; zoom -val 761
selectWindow canvas; zoom -val 761
#selectWindow canvas; zoom -val 837
selectWindow canvas; zoom -val 837
#selectWindow canvas; zoom -val 921
selectWindow canvas; zoom -val 921
#selectWindow canvas; zoom -val 1013
selectWindow canvas; zoom -val 1013
#selectWindow canvas; zoom -val 1114
selectWindow canvas; zoom -val 1114
#selectWindow canvas; zoom -val 1225
selectWindow canvas; zoom -val 1225
#selectWindow canvas; zoom -val 1348
selectWindow canvas; zoom -val 1348
#selectWindow canvas; zoom -val 1483
selectWindow canvas; zoom -val 1483
#selectWindow canvas; zoom -val 1631
selectWindow canvas; zoom -val 1631
#selectWindow canvas; zoom -val 1794
selectWindow canvas; zoom -val 1794
#selectWindow canvas; zoom -val 1973
selectWindow canvas; zoom -val 1973
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectObject -type SHAPE_GROUP 10128 7699
selectObject -type SHAPE_GROUP 10128 7699
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom
#

#replace -outline Invisible_outline
replace -outline Invisible_outline
#draftArc
#addArc -start 0 -end 180 -rect -100 -25 -50 25
addArc -start 0 -end 180 -rect -100 -25 -50 25
#addArc -start 0 -end 180 -rect -50 -25 0 25
addArc -start 0 -end 180 -rect -50 -25 0 25
#addArc -start 0 -end 180 -rect 0 -25 50 25
addArc -start 0 -end 180 -rect 0 -25 50 25
#addArc -start 0 -end 180 -rect 50 -25 100 25
addArc -start 0 -end 180 -rect 50 -25 100 25
#selectObject -type SHAPE_GROUP 10069 7625
selectObject -type SHAPE_GROUP 10069 7625
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -left -start
#draftResize -edit -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -start
#addArc -edit -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -start 0 -end 180 -rect -25 -25 25 25
addArc -edit -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -start 0 -end 180 -rect -25 -25 25 25
#selectObject -type SHAPE_GROUP + 10127 7626
selectObject -type SHAPE_GROUP + 10127 7626
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10167 7626
selectObject -type PROP + 10167 7626
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP + 10230 7628
selectObject -type SHAPE_GROUP + 10230 7628
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10161 7630
selectObject -type PROP + 10161 7630
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10166 7625
selectObject -type PROP + 10166 7625
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10165 7626
selectObject -type PROP + 10165 7626
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10159 7632
selectObject -type PROP + 10159 7632
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10180 7597; inlineEdit -pg  -pos [list 10180 7597]
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10170 7627
selectObject -type PROP + 10170 7627
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10159 7629
selectObject -type PROP + 10159 7629
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10159 7629
selectObject -type PROP + 10159 7629
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10156 7636
selectObject -type PROP + 10156 7636
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10180 7597; inlineEdit -pg  -pos [list 10180 7597]
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10180 7597; inlineEdit -pg  -pos [list 10180 7597]
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP + 10168 7634
selectObject -type PROP + 10168 7634
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#selectWindow canvas; zoom -val 2000
selectWindow canvas; zoom -val 2000
#setLineColor #ffffff
setLineColor #ffffff
#selectObject 10154 7767
selectObject 10154 7767
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 10152 7635
selectObject -type PROP 10152 7635
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 175 -25
move -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 175 -25
#selectObject -type SHAPE_GROUP 10160 7630
selectObject -type SHAPE_GROUP 10160 7630
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#setLineColor #ffffff
setLineColor #ffffff
#selectObject 10555 7658
selectObject 10555 7658
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10552 7658 10555 7658
selectObject area 10552 7658 10555 7658
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 10370 7560
selectObject -type PROP 10370 7560
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 25
move -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -75 25
#selectObject 10409 7533
selectObject 10409 7533
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 9883 7576
selectObject -type PROP 9883 7576
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 150 0
move -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 150 0
#selectObject 10146 7504
selectObject 10146 7504
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10146 7498 10152 7504
selectObject area 10146 7498 10152 7504
callJS {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"l0805","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"l0805","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"l0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:56:18
#refreshDesignExplorer
#pinTable {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0402::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0402::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 9945 8443
selectObject 9945 8443
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 399
selectWindow canvas; zoom -val 399
#selectWindow canvas; zoom -val 439
selectWindow canvas; zoom -val 439
#selectWindow canvas; zoom -val 483
selectWindow canvas; zoom -val 483
#selectWindow canvas; zoom -val 531
selectWindow canvas; zoom -val 531
#selectWindow canvas; zoom -val 584
selectWindow canvas; zoom -val 584
#selectWindow canvas; zoom -val 642
selectWindow canvas; zoom -val 642
#selectWindow canvas; zoom -val 706
selectWindow canvas; zoom -val 706
#selectWindow canvas; zoom -val 777
selectWindow canvas; zoom -val 777
#selectWindow canvas; zoom -val 855
selectWindow canvas; zoom -val 855
#selectWindow canvas; zoom -val 941
selectWindow canvas; zoom -val 941
#selectWindow canvas; zoom -val 1035
selectWindow canvas; zoom -val 1035
#selectWindow canvas; zoom -val 1139
selectWindow canvas; zoom -val 1139
#selectWindow canvas; zoom -val 1253
selectWindow canvas; zoom -val 1253
#selectWindow canvas; zoom -val 1378
selectWindow canvas; zoom -val 1378
#selectWindow canvas; zoom -val 1240
selectWindow canvas; zoom -val 1240
#selectObject -type PROP 9950 7586
selectObject -type PROP 9950 7586
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#if { [catch {cps::openProject D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm 1 }] } {     puts "Unable to load script cps::openProject D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm 1" }; 
if { [catch {cps::openProject D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm 1 }] } {     puts "Unable to load script cps::openProject D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm 1" }; 
#if { [catch {cpSymT::openItem {sch_lib::res0402::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {sch_lib::res0402::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {sch_lib::res0402::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {sch_lib::res0402::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {sch_lib::res0402::sym_1} -prop {$LOCATION} -value {?};  }] } {     puts "Unable to load script edit -pg {sch_lib::res0402::sym_1} -prop {$LOCATION} -value {?}; " }; 
if { [catch {edit -pg {sch_lib::res0402::sym_1} -prop {$LOCATION} -value {?};  }] } {     puts "Unable to load script edit -pg {sch_lib::res0402::sym_1} -prop {$LOCATION} -value {?}; " }; 
#selectObject 10077 7571
selectObject 10077 7571
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type PROP 10200 7573
selectObject -type PROP 10200 7573
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 150 0
move -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 150 0
#selectObject -type PROP 9897 7576
selectObject -type PROP 9897 7576
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 0
move -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 125 0
#selectObject -type SHAPE_GROUP 10067 7600
selectObject -type SHAPE_GROUP 10067 7600
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -top -left
#

#replace -outline U_ResistorOutline
replace -outline U_ResistorOutline
#selectObject 10129 7568
selectObject 10129 7568
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10129 7567 10129 7568
selectObject area 10129 7567 10129 7568
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"res0402","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0402","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:56:47
#refreshDesignExplorer
#pinTable {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0402::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0402::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#execCmd closeItem -pg {{"cellID":"res0402","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0402","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:56:56
#refreshDesignExplorer
#pinTable {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0805::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0805::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0805::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0805::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0805::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0805::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10084 7696
selectObject -type SHAPE_GROUP 10084 7696
callJS {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -left
#

#replace -outline U_ResistorOutline
replace -outline U_ResistorOutline
#selectObject 10851 7518
selectObject 10851 7518
callJS {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"res0805","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0805","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0805","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:57:08
#refreshDesignExplorer
#pinTable {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0402::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0402::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0402::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10010 7967
selectObject 10010 7967
callJS {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#execCmd closeItem -pg {{"cellID":"res0402","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0402","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0402","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:57:21
#refreshDesignExplorer
#pinTable {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0603::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0603::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type SHAPE_GROUP 10208 7693
selectObject -type SHAPE_GROUP 10208 7693
callJS {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -bottom -right
#

#replace -outline U_ResistorOutline
replace -outline U_ResistorOutline
#selectObject 11320 7852
selectObject 11320 7852
callJS {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"res0603","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0603","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T00:57:39
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-19T11:38:10
#refreshDesignExplorer
#pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Projects/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::sa9227a::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::sa9227a::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
#selectWindow canvas; zoom -val 155
selectWindow canvas; zoom -val 155
#selectWindow canvas; zoom -val 171
selectWindow canvas; zoom -val 171
#selectWindow canvas; zoom -val 188
selectWindow canvas; zoom -val 188
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectWindow canvas; zoom -val 207
selectWindow canvas; zoom -val 207
#selectWindow canvas; zoom -val 228
selectWindow canvas; zoom -val 228
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectWindow canvas; zoom -val 251
selectWindow canvas; zoom -val 251
#selectObject -type TERM 10993 7702
selectObject -type TERM 10993 7702
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GPIO2/USB(HS/FS)SEL","PinName":"GPIO2/USB(HS/FS)SEL"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8400 8900 -updateside {Left}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 8400 8900 -updateside {Left}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1cbb993d-f086-4a70-885b-34ac6580ece8","Row":{"MasterPinID":"1cbb993d-f086-4a70-885b-34ac6580ece8","PinID":"GPIO2/USB(HS/FS)SEL","Name":"GPIO2/USB(HS/FS)SEL","Text":"GPIO2/USB(HS/FS)SEL","Type":"Inout","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-28","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"31"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 10997 7897
selectObject -type TERM 10997 7897
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"DLRCK/DSD_LEFT","PinName":"DLRCK/DSD_LEFT"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7400 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 7400 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5c81e7fe-f3dc-4ba5-8cd6-387ab26af576","Row":{"MasterPinID":"5c81e7fe-f3dc-4ba5-8cd6-387ab26af576","PinID":"DLRCK/DSD_LEFT","Name":"DLRCK/DSD_LEFT","Text":"DLRCK/DSD_LEFT","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"47"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11259 7644
selectObject 11259 7644
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10993 9200
selectObject -type TERM 10993 9200
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"DBCLK/DSD_CLK","PinName":"DBCLK/DSD_CLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 11000 6800 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 11000 6800 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1991bebb-a5e7-4662-8a1f-4f93ad286259","Row":{"MasterPinID":"1991bebb-a5e7-4662-8a1f-4f93ad286259","PinID":"DBCLK/DSD_CLK","Name":"DBCLK/DSD_CLK","Text":"DBCLK/DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-16","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11114 8313
selectObject 11114 8313
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11093 8225
selectObject 11093 8225
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10973 7893 11093 8225
selectObject area 10973 7893 11093 8225
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD18_4","PinName":"VDD18_4"},{"PinID":"DDATA/DSD_RIGHT","PinName":"DDATA/DSD_RIGHT"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 850 -400
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset 850 -400
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","Row":{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","Row":{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","Row":{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","PinID":"DDATA/DSD_RIGHT","Name":"DDATA/DSD_RIGHT","Text":"DDATA/DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 11906 8403
selectObject -type TERM 11906 8403
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"DBCLK/DSD_CLK","PinName":"DBCLK/DSD_CLK"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 6600 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10100 6600 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1991bebb-a5e7-4662-8a1f-4f93ad286259","Row":{"MasterPinID":"1991bebb-a5e7-4662-8a1f-4f93ad286259","PinID":"DBCLK/DSD_CLK","Name":"DBCLK/DSD_CLK","Text":"DBCLK/DSD_CLK","Type":"Inout","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-12","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"42"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 11404 8192
selectObject 11404 8192
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11404 8192 11409 8192
selectObject area 11404 8192 11409 8192
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 11835 7698
selectObject -type TERM 11835 7698
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD18_4","PinName":"VDD18_4"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10950 7000 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10950 7000 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","Row":{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject -type TERM 11823 7806
selectObject -type TERM 11823 7806
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"DDATA/DSD_RIGHT","PinName":"DDATA/DSD_RIGHT"}\]}')
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10950 7100 -updateside {Right}
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -pos 10950 7100 -updateside {Right}
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","Row":{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","PinID":"DDATA/DSD_RIGHT","Name":"DDATA/DSD_RIGHT","Text":"DDATA/DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12031 7541
selectObject 12031 7541
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 12077 7358
selectObject 12077 7358
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11462 7358 12077 7856
selectObject area 11462 7358 12077 7856
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VDD33_10","PinName":"VDD33_10"},{"PinID":"VDD18_4","PinName":"VDD18_4"},{"PinID":"DDATA/DSD_RIGHT","PinName":"DDATA/DSD_RIGHT"}\]}')
#rotate 90
rotate 90
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","Row":{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","Row":{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","Row":{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","PinID":"DDATA/DSD_RIGHT","Name":"DDATA/DSD_RIGHT","Text":"DDATA/DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"1","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}}]}])
#rotate 90
rotate 90
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","Row":{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","Row":{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}},{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","Row":{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","PinID":"DDATA/DSD_RIGHT","Name":"DDATA/DSD_RIGHT","Text":"DDATA/DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"2","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#move
#move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -950 400
move -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -offset -950 400
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","Row":{"MasterPinID":"0017a7c7-554e-4f4c-a4af-81e609a28730","PinID":"DDATA/DSD_RIGHT","Name":"DDATA/DSD_RIGHT","Text":"DDATA/DSD_RIGHT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-6","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"45"}}},{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","Row":{"MasterPinID":"2a3c4f39-fd26-473b-be8e-5a8c71b9ef43","PinID":"VDD33_10","Name":"VDD33_10","Text":"VDD33_10","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"44"}}},{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","Row":{"MasterPinID":"60d7bbd8-381b-4519-bf38-e4a2de86d36b","PinID":"VDD18_4","Name":"VDD18_4","Text":"VDD18_4","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-10","DIFF_PAIR_PINS_NEG":"","DIFF_PAIR_PINS_POS":"","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"43"}}}]}])
fetch -returntype json -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 12932 7516
selectObject 12932 7516
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11350 7283
selectObject 11350 7283
callJS {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"sa9227a","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-20T20:03:07
#refreshDesignExplorer
#pinTable {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::blm18pg121sn1d_c14709::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::blm18pg121sn1d_c14709::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::blm18pg121sn1d_c14709::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::blm18pg121sn1d_c14709::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::blm18pg121sn1d_c14709::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::blm18pg121sn1d_c14709::sym_1}  -display 1 -unit Inches; " }; 
sdaLibAuthoringAsyncAutom::tableEditorLoaded
fetch -returntype json -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
cps::getTheme
execCmd getOSName
#selectObject 10810 7785
selectObject 10810 7785
callJS {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10690 7825
selectObject 10690 7825
callJS {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#execCmd closeItem -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"blm18pg121sn1d_c14709","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-21T10:48:43
#refreshDesignExplorer
#pinTable {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "G:/Cadence/POWAMP/SCH/sch.cpm" 1
cps::openProject "G:/Cadence/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::x322512msb4si::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::x322512msb4si::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::x322512msb4si::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::x322512msb4si::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::x322512msb4si::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::x322512msb4si::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10637 7561
selectObject 10637 7561
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#selectObject -type NOTE 10014 7483
selectObject -type NOTE 10014 7483
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"GND1","PinName":"GND1","ColName":"Text"}\]}')
#selectObject 11155 7524
selectObject 11155 7524
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#edit -prop {PIN_TEXT_VISIBLE} -vis name
edit -prop {PIN_TEXT_VISIBLE} -vis name
#selectObject 11188 7441
selectObject 11188 7441
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#edit -prop {PIN_TEXT_VISIBLE} -vis none
edit -prop {PIN_TEXT_VISIBLE} -vis none
#selectObject 10926 7561
selectObject 10926 7561
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#edit -prop {Pin_Numbers_Visible} -vis name
edit -prop {Pin_Numbers_Visible} -vis name
#selectObject 11137 7638
selectObject 11137 7638
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#edit -prop {Pin_Numbers_Visible} -vis none
edit -prop {Pin_Numbers_Visible} -vis none
#selectObject 10726 7604
selectObject 10726 7604
callJS {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveAll
saveAll
#if { [catch {cps::openProject G:/Cadence/POWAMP/SCH/sch.cpm 1 }] } {     puts "Unable to load script cps::openProject G:/Cadence/POWAMP/SCH/sch.cpm 1" }; 
if { [catch {cps::openProject G:/Cadence/POWAMP/SCH/sch.cpm 1 }] } {     puts "Unable to load script cps::openProject G:/Cadence/POWAMP/SCH/sch.cpm 1" }; 
#if { [catch {cpSymT::openItem {sch_lib::x322512msb4si::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {sch_lib::x322512msb4si::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {sch_lib::x322512msb4si::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {sch_lib::x322512msb4si::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {sch_lib::x322512msb4si::sym_1} -prop {PIN_TEXT_VISIBLE} -value {True};  }] } {     puts "Unable to load script edit -pg {sch_lib::x322512msb4si::sym_1} -prop {PIN_TEXT_VISIBLE} -value {True}; " }; 
if { [catch {edit -pg {sch_lib::x322512msb4si::sym_1} -prop {PIN_TEXT_VISIBLE} -value {True};  }] } {     puts "Unable to load script edit -pg {sch_lib::x322512msb4si::sym_1} -prop {PIN_TEXT_VISIBLE} -value {True}; " }; 
#if { [catch {saveCell -lib {sch_lib} -cell {x322512msb4si} -view {sym_1};  }] } {     puts "Unable to load script saveCell -lib {sch_lib} -cell {x322512msb4si} -view {sym_1}; " }; 
#save
if { [catch {saveCell -lib {sch_lib} -cell {x322512msb4si} -view {sym_1};  }] } {     puts "Unable to load script saveCell -lib {sch_lib} -cell {x322512msb4si} -view {sym_1}; " }; 
save
#execCmd closeItem -pg {{"cellID":"x322512msb4si","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"x322512msb4si","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"x322512msb4si","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
## Recorded on 2025-11-21T22:22:53
#refreshDesignExplorer
#pinTable {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::acm2012#2d2#2d900::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::acm2012#2d2#2d900::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::acm2012#2d2#2d900::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::acm2012#2d2#2d900::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::acm2012#2d2#2d900::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::acm2012#2d2#2d900::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#selectObject 10584 8474
selectObject 10584 8474
callJS {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10584 8474 12267 10108
selectObject area 10584 8474 12267 10108
callJS {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 186
selectWindow canvas; zoom -val 186
#selectWindow canvas; zoom -val 205
selectWindow canvas; zoom -val 205
#selectWindow canvas; zoom -val 226
selectWindow canvas; zoom -val 226
#selectWindow canvas; zoom -val 249
selectWindow canvas; zoom -val 249
#selectWindow canvas; zoom -val 274
selectWindow canvas; zoom -val 274
#selectWindow canvas; zoom -val 301
selectWindow canvas; zoom -val 301
#selectWindow canvas; zoom -val 331
selectWindow canvas; zoom -val 331
#selectWindow canvas; zoom -val 364
selectWindow canvas; zoom -val 364
#selectWindow canvas; zoom -val 400
selectWindow canvas; zoom -val 400
#selectWindow canvas; zoom -val 440
selectWindow canvas; zoom -val 440
#selectWindow canvas; zoom -val 484
selectWindow canvas; zoom -val 484
#selectWindow canvas; zoom -val 532
selectWindow canvas; zoom -val 532
#selectWindow canvas; zoom -val 585
selectWindow canvas; zoom -val 585
#selectWindow canvas; zoom -val 644
selectWindow canvas; zoom -val 644
#selectWindow canvas; zoom -val 708
selectWindow canvas; zoom -val 708
#selectObject 11013 7586
selectObject 11013 7586
callJS {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#cps::setSEPropertiesWidgetVisibility
cps::setSEPropertiesWidgetVisibility
#cps::setSEPropertiesWidgetVisibility
cps::setSEPropertiesWidgetVisibility
#zoom -fit
zoom -fit
#zoom -fit
zoom -fit
#zoom -fit
zoom -fit
#zoom -fit
zoom -fit
#grid
## Recorded on 2025-11-21T22:23:59
#refreshDesignExplorer
#pinTable {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} {false}
pinTable {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -init {SymbolPinTable} {}
refreshDesignExplorer
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {sch.cpm} 1
#cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
cps::openProject "D:/Coding/Cadence/Project/POWAMP/SCH/sch.cpm" 1
#cpSymT::openItem "sch_lib::res0603::sym_1" SYMBOL SYM
cpSymT::openItem "sch_lib::res0603::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.050000 1 0.500000] -pg {sch_lib::res0603::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}} -mode SymbolPinTable -data errors
sdaLibAuthoringAsyncAutom::tableEditorLoaded
#grid
grid
grid
#execCmd closeItem -pg {{"cellID":"acm2012#2d2#2d900","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"acm2012#2d2#2d900","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"acm2012#2d2#2d900","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#execCmd closeItem -pg {{"cellID":"res0603","keyType":"cell","libID":"sch_lib"}}
#execCmd closeItem -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
#cps::closeView {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"res0603","keyType":"cell","libID":"sch_lib"}}
cps::closeView {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"res0603","keyType":"view","libID":"sch_lib","viewID":"sym_1"}}
