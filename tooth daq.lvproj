<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="atidaqft-mx" Type="Folder">
         <Item Name="atidaqftmx.vi" Type="VI" URL="atidaqft-mx.llb/atidaqftmx.vi"/>
         <Item Name="atiMatrixMult.vi" Type="VI" URL="atidaqft-mx.llb/atiMatrixMult.vi"/>
         <Item Name="mxChannelList.vi" Type="VI" URL="atidaqft-mx.llb/mxChannelList.vi"/>
      </Item>
      <Item Name="Teeth Force Torque2.vi" Type="VI" URL="Teeth Force Torque2.vi"/>
      <Item Name="test ao.vi" Type="VI" URL="New Folder/test ao.vi"/>
      <Item Name="Rotation about axis.vi" Type="VI" URL="Utils/Rotation about axis.vi"/>
      <Item Name="rotation about axis.ctl" Type="VI" URL="Controls/rotation about axis.ctl"/>
      <Item Name="translation transform.vi" Type="VI" URL="Utils/translation transform.vi"/>
      <Item Name="transform load cell to bracket.vi" Type="VI" URL="Utils/transform load cell to bracket.vi"/>
      <Item Name="transformation parameters.ctl" Type="VI" URL="Controls/transformation parameters.ctl"/>
      <Item Name="jacobian.vi" Type="VI" URL="Utils/jacobian.vi"/>
      <Item Name="cross product.vi" Type="VI" URL="Utils/cross product.vi"/>
      <Item Name="transform load cell force moments to bracket.vi" Type="VI" URL="Utils/transform load cell force moments to bracket.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
