<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subVI" Type="Folder">
			<Item Name="SubVI_Virrtual" Type="Folder">
				<Item Name="Kongiguracja_virtual.vi" Type="VI" URL="../../Biblioteka/SubVI_Virrtual.llb/Kongiguracja_virtual.vi"/>
				<Item Name="Pomiar_virtual.vi" Type="VI" URL="../../Biblioteka/SubVI_Virrtual.llb/Pomiar_virtual.vi"/>
				<Item Name="Zwolnienie_virtual.vi" Type="VI" URL="../../Biblioteka/SubVI_Virrtual.llb/Zwolnienie_virtual.vi"/>
			</Item>
			<Item Name="Temp konwersja.vi" Type="VI" URL="../SubVI/Temp konwersja.vi"/>
			<Item Name="temp limits.vi.vi" Type="VI" URL="../SubVI/temp limits.vi.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
