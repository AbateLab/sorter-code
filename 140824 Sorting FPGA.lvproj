<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Property Name="varPersistentID:{556BF3DF-82CA-484A-A3F1-7A3D5B9CE2ED}" Type="Ref">/My Computer/Print drop.lvlib/Variable</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="080509 FourPMT Detection.vi" Type="VI" URL="../080509 FourPMT Detection.vi">
			<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
		</Item>
		<Item Name="Extract Raw Data.vi" Type="VI" URL="../Extract Raw Data/Extract Raw Data.vi"/>
		<Item Name="Control Box.vi" Type="VI" URL="../Control Box/Control Box.vi"/>
		<Item Name="histograms.vi" Type="VI" URL="../histograms/histograms.vi"/>
		<Item Name="FPGA Target 2" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PCI-7833R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Analog Input" Type="Folder">
				<Item Name="Connector0" Type="Folder">
					<Item Name="AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2F3011F-A1E5-4A1B-998D-595087060CEF}</Property>
					</Item>
					<Item Name="AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}</Property>
					</Item>
					<Item Name="AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44310B76-0D4A-48CE-B82D-FC1C80C82F40}</Property>
					</Item>
					<Item Name="AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A98961D-A1DA-4234-9096-E5868B5E9B0C}</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Analog Output" Type="Folder">
				<Item Name="Analog Output" Type="Folder">
					<Item Name="Connector0" Type="Folder">
						<Item Name="AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{246EF8E0-997B-40B5-B7EA-809539260694}</Property>
						</Item>
						<Item Name="AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}</Property>
						</Item>
						<Item Name="AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{31CCA204-7388-42A7-8112-8BE18A004D2D}</Property>
						</Item>
						<Item Name="AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}</Property>
						</Item>
						<Item Name="AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77646340-B6CF-46A6-9899-4A4C62C53AB9}</Property>
						</Item>
						<Item Name="Connector0/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{67948049-001F-4A52-9866-64D097BA8E0A}</Property>
						</Item>
					</Item>
				</Item>
			</Item>
			<Item Name="Digital Line Input and Output" Type="Folder">
				<Item Name="Connector0" Type="Folder">
					<Item Name="DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target 2">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29A52300-5B2C-4A18-B637-A75BF463F409}</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Package Peaks and Calculate FP" Type="Folder">
				<Item Name="Package Peaks and Calculate FP.vi" Type="VI" URL="../FPGA Four PMTs/Package Peaks and Calculate FP/Package Peaks and Calculate FP.vi">
					<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Tuan_and_phil_sorter (advanced parameters 2013.04.01)\FPGA Bitfiles\080509 FourPMT Det~96_FPGA Target 2_Package Peaks and ~69.lvbitx</Property>
				</Item>
			</Item>
			<Item Name="Peak Detector" Type="Folder">
				<Item Name="Peak Detector.vi" Type="VI" URL="../FPGA Four PMTs/Peak Detector/Peak Detector.vi">
					<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			</Item>
			<Item Name="DMA FIFO - raw" Type="FPGA FIFO">
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Data Type" Type="UInt">3</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.state" Type="Bin">###!!A!!!!U!$E!Q`````Q2/97VF!!!+1!=&amp;2'6Q&gt;'A!.1$R!!!!!!!!!!%92GFG&lt;V^%982B6(FQ:5.P&lt;H2S&lt;WQO9X2M!".!!AJ%982B)&amp;&gt;J:(2I!!!R!0%!!!!!!!!!!2*';7:P8U2J=G6D&gt;'FP&lt;CZD&gt;'Q!&amp;5!$$5:*2E^%;8*F9X2J&lt;WY!-!$R!!!!!!!!!!%42GFG&lt;V^*4V.U=G&amp;U:7&gt;Z,G.U&lt;!!51!%,35]A5X2S982F:XE!%E!Q`````QB73%2-4G&amp;N:1!!1!$RPAH!FA!!!!%:2GFG&lt;V^"=G*0=(2J&lt;WZT5X2S;7ZH,G.U&lt;!!?1$$`````%&amp;*F971A18*C)%^Q&gt;'FP&lt;H-!!%!!]&lt;Y*Q*9!!!!"'5:J:G^@18*C4X"U;7^O=V.U=GFO:SZD&gt;'Q!(E!Q`````R&amp;8=GFU:3""=G)A4X"U;7^O=Q!L!0%!!!!!!!!!!2"';7:P8UVF&lt;62Z='5O9X2M!"&amp;!!AB315UA&gt;(FQ:1!!%%!(#U2.13"$;'&amp;O&lt;G6M!!R!)1:8=GFU:4]!!!J!)16-&lt;W.B&lt;!"&amp;!0'`[U5V!!!!!1Z';7:P8V.U982F,G.U&lt;!!N1&amp;!!$!!!!!%!!A!$!!1!"1!'!!=!#!!*!!I!#QJ';7:P)&amp;.U982F!!!"!!Q!!!!/2%V")%:*2E]A,3"S98=!!(``!!1!!!!!!1!!!$:%45&amp;B2EF'4W&amp;B98*B&gt;V]Y-4%U-4AQ-45W/4%U.T9Y-4-T-4AR-T9Z.$%S/$-Z.D=R/$AR.$)!!!!44X"U;7VJ?G5A2G^S)&amp;.J&lt;G&gt;M:1!!!".0=(2J&lt;7F[:3"'&lt;X)A5WFO:WRF!!)!!!!!!1!!!!!!</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="UInt">9</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{614296E6-C524-423B-8CBA-7F0C00F7BC34}</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Number of Elements" Type="UInt">32767</Property>
				<Property Name="Type" Type="UInt">2</Property>
			</Item>
			<Item Name="save binary timetrace.vi" Type="VI" URL="../save binary timetrace/save binary timetrace.vi">
				<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="Data Unpack.vi" Type="VI" URL="../Data Unpack/Data Unpack.vi">
				<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="save peaks.vi" Type="VI" URL="../Save Peak Data/save peaks.vi">
				<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="compute rates_fixed.vi" Type="VI" URL="../compute rates/compute rates_fixed.vi">
				<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="Print drop FPGA--140614.vi" Type="VI" URL="../FPGA Four PMTs/Print drop FPGA--140614.vi">
				<Property Name="configString.guid" Type="Str">{049514D7-AC41-42B4-A25B-9FFE9CE67ABC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0A98961D-A1DA-4234-9096-E5868B5E9B0C}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{246EF8E0-997B-40B5-B7EA-809539260694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{29A52300-5B2C-4A18-B637-A75BF463F409}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31CCA204-7388-42A7-8112-8BE18A004D2D}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{44310B76-0D4A-48CE-B82D-FC1C80C82F40}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{518E5AB6-7D72-45C1-8ECD-131AFF2A4DA9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{614296E6-C524-423B-8CBA-7F0C00F7BC34}"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{67948049-001F-4A52-9866-64D097BA8E0A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{6DC71B20-CEAC-4E9F-93B4-C0125C2BD6C2}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{77646340-B6CF-46A6-9899-4A4C62C53AB9}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{9423EF7F-0F45-4FF4-ABD2-5AD60C977A7B}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{B2F3011F-A1E5-4A1B-998D-595087060CEF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16AI2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16AI3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16AO0Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16AO1Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16AO2Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16AO3Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16AO4Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Connector0/AO5Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDMA FIFO - raw"NumberOfElements=32767;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;DMA FIFO - raw;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PCI-7833R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Sean\Desktop\russ\Tuan_and_phil_sorter (advanced parameters 2013.10.14)\FPGA Bitfiles\140614 Russ Printe~C3_FPGA Target 2_Print drop FPGA--1~2D.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
					<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
					<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
					<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
					<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
					<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
					<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				</Item>
				<Item Name="translate to peaks data spreadsheet.vi" Type="VI" URL="../Save Peak Data/translate to peaks data spreadsheet/translate to peaks data spreadsheet.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Print drop.lvlib" Type="Library" URL="../FPGA Four PMTs/Print drop.lvlib"/>
		<Item Name="estimate detection parameters.vi" Type="VI" URL="../estimate detection parameters/estimate detection parameters.vi"/>
		<Item Name="Scatter plot cursors.vi" Type="VI" URL="../Scatter plot cursors/Scatter plot cursors.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="StatisticsType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/StatisticsType.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="subStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/StatisticsBlock.llb/subStatistics.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
			</Item>
			<Item Name="Peaks Scatter Plot v2.vi" Type="VI" URL="../Peaks Scatter Plot/Peaks Scatter Plot v2.vi"/>
			<Item Name="Extract Peaks data.vi" Type="VI" URL="../Extract Peaks data/Extract Peaks data.vi"/>
			<Item Name="save binary timetrace.vi" Type="VI" URL="../save binary timetrace/save binary timetrace.vi"/>
			<Item Name="Data Unpack.vi" Type="VI" URL="../Data Unpack/Data Unpack.vi"/>
			<Item Name="save peaks.vi" Type="VI" URL="../Save Peak Data/save peaks.vi"/>
			<Item Name="translate to peaks data spreadsheet.vi" Type="VI" URL="../Save Peak Data/translate to peaks data spreadsheet/translate to peaks data spreadsheet.vi"/>
			<Item Name="compute rates_fixed.vi" Type="VI" URL="../compute rates/compute rates_fixed.vi"/>
			<Item Name="RectanglesCalculate.vi" Type="VI" URL="../RectanglesCalculate.vi"/>
			<Item Name="baseline calculator.vi" Type="VI" URL="../baseline calculator/baseline calculator.vi"/>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
			<Item Name="140824 Sorting FPG~0F_FPGA Target 2_Print drop FPGA--1~2D.lvbitx" Type="Document" URL="../FPGA Bitfiles/140824 Sorting FPG~0F_FPGA Target 2_Print drop FPGA--1~2D.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
