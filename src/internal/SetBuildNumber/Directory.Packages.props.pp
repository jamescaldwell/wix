<Project>
  <ItemGroup>
    <PackageVersion Include="WixToolset.Dtf.Compression" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Dtf.Compression.Cab" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Dtf.CustomAction" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Dtf.Resources" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Dtf.WindowsInstaller" Version="{packageversion}" />

    <PackageVersion Include="WixInternal.TestSupport" Version="{packageversion}" />
    <PackageVersion Include="WixInternal.TestSupport.Native" Version="{packageversion}" />
    <PackageVersion Include="WixInternal.BaseBuildTasks.Sources" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.DUtil" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.WcaUtil" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.BootstrapperCore.Native" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.BalUtil" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.BextUtil" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Mba.Core" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.Data" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Extensibility" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Versioning" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.Burn" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Dnc.HostGenerator" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.Core" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Core.Burn" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Core.WindowsInstaller" Version="{packageversion}" />
    <PackageVersion Include="WixInternal.Core.TestPackage" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.Heat" Version="{packageversion}" />

    <PackageVersion Include="WixToolset.Bal.wixext" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Dependency.wixext" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.NetFx.wixext" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.UI.wixext" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Util.wixext" Version="{packageversion}" />
    <PackageVersion Include="WixToolset.Firewall.wixext" Version="{packageversion}" />
  </ItemGroup>

  <ItemGroup>
    <PackageVersion Include="System.Configuration.ConfigurationManager" Version="6.0.0" />
    <PackageVersion Include="System.Diagnostics.PerformanceCounter" Version="4.7.0" />
    <PackageVersion Include="System.DirectoryServices" Version="4.7.0" />
    <PackageVersion Include="System.DirectoryServices.AccountManagement" Version="4.7.0" />
    <PackageVersion Include="System.IO.Compression" Version="4.3.0" />
    <PackageVersion Include="System.IO.FileSystem.AccessControl" Version="4.7.0" />
    <PackageVersion Include="System.Net.NetworkInformation" Version="4.3.0" />
    <PackageVersion Include="System.Reflection.Metadata" Version="1.6.0" />
    <PackageVersion Include="System.Security.Principal.Windows" Version="4.7.0" />
    <PackageVersion Include="System.Text.Encoding.CodePages" Version="4.7.0" />
    <PackageVersion Include="System.Text.Json" Version="4.6.0" />

    <PackageVersion Include="Microsoft.AspNetCore.Owin" Version="3.1.13" />
    <PackageVersion Include="Microsoft.VisualStudio.Setup.Configuration.Native" Version="1.16.30" />
    <PackageVersion Include="Microsoft.Win32.Registry" Version="4.7.0" />
  </ItemGroup>

  <!--
    Refer to this documentation when updating the versions of these packages:
    https://github.com/dotnet/roslyn/blob/main/docs/wiki/NuGet-packages.md
  -->
  <ItemGroup>
    <PackageVersion Include="Microsoft.CodeAnalysis.Analyzers" Version="3.3.3" />
    <PackageVersion Include="Microsoft.CodeAnalysis.CSharp" Version="3.11.0" />
    <PackageVersion Include="Microsoft.CodeAnalysis.CSharp.SourceGenerators.Testing.XUnit" Version="1.1.1" />
    <PackageVersion Include="Microsoft.CodeAnalysis.CSharp.Workspaces" Version="3.11.0" />
  </ItemGroup>

  <ItemGroup>
    <PackageVersion Include="NuGet.Credentials" Version="6.3.3" />
    <PackageVersion Include="NuGet.Protocol" Version="6.3.3" />
    <PackageVersion Include="NuGet.Versioning" Version="6.3.3" />
  </ItemGroup>

  <!--
    These MSBuild versions are trapped in antiquity for heat.exe.
  -->
  <ItemGroup Condition="'$(TargetFrameworkIdentifier)' == '.NETFramework'" >
    <PackageVersion Include="Microsoft.Build.Tasks.Core" Version="14.3"/>
  </ItemGroup>
  <ItemGroup Condition="'$(TargetFrameworkIdentifier)' != '.NETFramework'">
    <PackageVersion Include="Microsoft.Build.Tasks.Core" Version="15.7.179" />
  </ItemGroup>

  <!-- Keep the following versions in sync with internal\WixInternal.TestSupport.Native\packages.config -->
  <ItemGroup>
    <PackageVersion Include="Microsoft.SourceLink.GitHub" Version="1.1.1" />
    <PackageVersion Include="GitInfo" Version="2.3.0" />

    <PackageVersion Include="Microsoft.NET.Test.Sdk" Version="17.6.3" />
    <PackageVersion Include="xunit" Version="2.5.1" />
    <PackageVersion Include="xunit.runner.visualstudio" Version="2.5.1" />
    <PackageVersion Include="xunit.assert" Version="2.5.1" />
  </ItemGroup>

  <ItemGroup>
    <PackageVersion Include="Microsoft.NET.Tools.NETCoreCheck.x86" Version="6.0.0" />
    <PackageVersion Include="Microsoft.NET.Tools.NETCoreCheck.x64" Version="6.0.0" />
    <PackageVersion Include="Microsoft.NET.Tools.NETCoreCheck.arm64" Version="6.0.0" />
  </ItemGroup>
</Project>
