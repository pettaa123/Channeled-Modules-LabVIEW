<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Bundle Module Message.xnode" Type="XNode" URL="../../Channel Messages/Bundle Module Message/Bundle Module Message.xnode"/>
		<Item Name="Channel Messages.lvlib" Type="Library" URL="../../Channel Messages/Channel Messages.lvlib"/>
		<Item Name="Enqueue Handle Error.vi" Type="VI" URL="../Enqueue Handle Error.vi"/>
		<Item Name="Module Network Stream Decorator.vi" Type="VI" URL="../Module Network Stream Decorator.vi"/>
		<Item Name="Remote Module DataSocket Decorator.vi" Type="VI" URL="../Remote Module DataSocket Decorator.vi"/>
		<Item Name="Template Caller.vi" Type="VI" URL="../Template Caller.vi"/>
		<Item Name="Template Module Cases.ctl" Type="VI" URL="../Template Module Cases.ctl"/>
		<Item Name="Template Module Data.ctl" Type="VI" URL="../Template Module Data.ctl"/>
		<Item Name="Template Module.vi" Type="VI" URL="../Template Module.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
