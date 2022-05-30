<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\Conveyor</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">Conveyor</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{469F11F4-F7F8-40C6-BF4D-233653F8C228}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 2" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\Rotary Table</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">Rotary Table</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{5F498141-E534-46FD-8B07-9044D79012F2}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 3" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\X-Axis</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">X-Axis</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{7DA086C1-DEDA-446D-A6AF-A9FB93093FDB}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 4" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\Y-Axis</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">Y-Axis</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{36C09D9C-C025-458B-B7E4-59B8BEADC3FE}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Sorting Machine.SLDASM" Type="SolidWorks Model">
			<Property Name="0" Type="Str">Rotary Table</Property>
			<Property Name="1" Type="Str">Y-Axis</Property>
			<Property Name="2" Type="Str">Conveyor</Property>
			<Property Name="3" Type="Str">X-Axis</Property>
			<Property Name="AxisCount" Type="Int">4</Property>
			<Property Name="dologging" Type="Bool">false</Property>
			<Property Name="duration" Type="Dbl">60</Property>
			<Property Name="filepath" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2020\examples\motion\SolidWorks\SolidWorks Files\Sorting Machine.SLDASM</Property>
			<Property Name="filetitle" Type="Str">Sorting Machine.SLDASM</Property>
			<Property Name="FirstInit" Type="Bool">false</Property>
			<Property Name="integratortype" Type="Int">0</Property>
			<Property Name="logfile" Type="Str">C:/Users/luis_/data.lvm</Property>
			<Property Name="maxiterations" Type="Int">25</Property>
			<Property Name="maxstepsize" Type="Dbl">0.001</Property>
			<Property Name="minstepsize" Type="Dbl">1e-10</Property>
			<Property Name="motionstudyname" Type="Str">Motion Study 1</Property>
			<Property Name="redundantconstraints" Type="Int">0</Property>
			<Property Name="studyswitchneeded" Type="Bool">true</Property>
			<Item Name="Conveyor" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="Rotary Table" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="X-Axis" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="Y-Axis" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
		</Item>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
