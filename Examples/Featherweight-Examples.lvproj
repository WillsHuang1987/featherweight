﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="FTW-Example-ActorConnector.vi" Type="VI" URL="../FTW-Example-ActorConnector.vi"/>
		<Item Name="FTW-Example-Actors.vi" Type="VI" URL="../FTW-Example-Actors.vi"/>
		<Item Name="FTW-Example-AddEventLoggerToLegacyCode.vi" Type="VI" URL="../FTW-Example-AddEventLoggerToLegacyCode.vi"/>
		<Item Name="FTW-Example-EventLogger.vi" Type="VI" URL="../FTW-Example-EventLogger.vi"/>
		<Item Name="FTW-Example-ProducerConsumerSockets.vi" Type="VI" URL="../FTW-Example-ProducerConsumerSockets.vi"/>
		<Item Name="FTW-Example-PubSubSockets.vi" Type="VI" URL="../FTW-Example-PubSubSockets.vi"/>
		<Item Name="FTW-Example-SQLite.vi" Type="VI" URL="../FTW-Example-SQLite.vi"/>
		<Item Name="FTW-Example-TransferClient.vi" Type="VI" URL="../FTW-Example-TransferClient.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../../source/actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../../source/actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../../source/actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../../templates/FTW-ActorTemplate.vi"/>
			<Item Name="FTW-CodeGen.lvlib" Type="Library" URL="../../source/CodeGen/FTW-CodeGen.lvlib"/>
			<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../../source/Collection/FTW-Collection-KeyValuePair.ctl"/>
			<Item Name="FTW-Consumer.lvclass" Type="LVClass" URL="../../source/actor/Consumer/FTW-Consumer.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../../source/actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../../source/actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-Assert-AbstractMethodCall.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-AbstractMethodCall.vi"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-DeveloperError.vi"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../source/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../source/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../source/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../../source/Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../source/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../../source/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusCode.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusCode.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalWarning.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowConditionalWarning.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../../source/actor/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../source/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../source/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../../source/File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../source/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../source/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../../source/File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../../source/File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../../source/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../../source/File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../../source/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../source/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../../source/actor/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Core-ElementType.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Element-Get.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Element-Get.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-MergeStrings.vi" Type="VI" URL="../../source/JSON/FTW-JSON-MergeStrings.vi"/>
			<Item Name="FTW-JSON-Native-GetFlattenedValue.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Native-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Native-HandleErrors.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Native-HandleErrors.vi"/>
			<Item Name="FTW-JSON-Native-HandleUnflattenErrors.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Native-HandleUnflattenErrors.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Element.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Element.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Validate.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Validate.vi"/>
			<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../../source/JSON/FTW-JSON.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../../source/actor/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../../source/actor/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../../source/actor/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../../source/actor/Message/Lossy/FTW-Message-Lossy.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../../source/actor/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-MessagePayload-Compose.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Compose.vi"/>
			<Item Name="FTW-MessagePayload-Decompose.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Decompose.vi"/>
			<Item Name="FTW-MessagePayload-Metadata-Update.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Metadata-Update.vi"/>
			<Item Name="FTW-MessagePayload.ctl" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload.ctl"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../../source/Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-NUM-MovingAverage.vi" Type="VI" URL="../../source/Numeric/FTW-NUM-MovingAverage.vi"/>
			<Item Name="FTW-Producer.lvclass" Type="LVClass" URL="../../source/actor/Producer/FTW-Producer.lvclass"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../../source/actor/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../source/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../../source/Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../source/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../source/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../../source/actor/Reply/FTW-Reply.lvclass"/>
			<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../../source/actor/Request/FTW-Request.lvclass"/>
			<Item Name="FTW-SQLite-Connector.lvclass" Type="LVClass" URL="../../source/Database/FTW-SQLite-Connector.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../source/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../source/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../source/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../source/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../../source/String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../../source/actor/Subscriber/FTW-Subscriber.lvclass"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../source/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../source/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../source/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Remaining.vi" Type="VI" URL="../../source/Time/FTW-Time-Remaining.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../source/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../../source/Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTW-Time-Wait.vi" Type="VI" URL="../../source/Time/FTW-Time-Wait.vi"/>
			<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="../../source/windows/Transfer Client/dotNET/FTW-TransferClient-dotNET.lvclass"/>
			<Item Name="FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="../../source/windows/Transfer Client/FTW-TransferClient-TransferProgress.ctl"/>
			<Item Name="FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="../../source/windows/Transfer Client/FTW-TransferClient-TransferStatus.ctl"/>
			<Item Name="FTW-TransferClient.lvclass" Type="LVClass" URL="../../source/windows/Transfer Client/FTW-TransferClient.lvclass"/>
			<Item Name="FTW-URI-EscapeURL.vi" Type="VI" URL="../../source/URI/FTW-URI-EscapeURL.vi"/>
			<Item Name="FTW-URI-FromFilepath.vi" Type="VI" URL="../../source/URI/FTW-URI-FromFilepath.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../../source/JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../../source/JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../../source/JSON/FTWLib-Jansson-Win64.dll"/>
			<Item Name="FTWLib-SQLite3-LinuxRT.so" Type="Document" URL="../../source/Database/FTWLib-SQLite3-LinuxRT.so"/>
			<Item Name="FTWLib-SQLite3-Win32.dll" Type="Document" URL="../../source/Database/FTWLib-SQLite3-Win32.dll"/>
			<Item Name="FTWLib-SQLite3-Win64.dll" Type="Document" URL="../../source/Database/FTWLib-SQLite3-Win64.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
