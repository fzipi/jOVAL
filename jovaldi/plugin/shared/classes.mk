SHARED=\
	org.joval.intf.io.IFile						\
	org.joval.intf.io.IFilesystem					\
	org.joval.intf.io.IRandomAccess					\
	org.joval.intf.system.IEnvironment				\
	org.joval.intf.system.IProcess					\
	org.joval.intf.system.ISession					\
	org.joval.intf.unix.io.IUnixFile				\
	org.joval.intf.unix.system.IUnixSession				\
	org.joval.intf.util.IPathRedirector				\
	org.joval.intf.util.tree.IForest				\
	org.joval.intf.util.tree.INode					\
	org.joval.intf.util.tree.ITree					\
	org.joval.intf.util.tree.ITreeBuilder				\
	org.joval.intf.windows.registry.IKey				\
	org.joval.intf.windows.registry.IRegistry			\
	org.joval.intf.windows.registry.IBinaryValue			\
	org.joval.intf.windows.registry.IDwordValue			\
	org.joval.intf.windows.registry.IExpandStringValue		\
	org.joval.intf.windows.registry.IMultiStringValue		\
	org.joval.intf.windows.registry.IStringValue			\
	org.joval.intf.windows.registry.IValue				\
	org.joval.intf.windows.system.IWindowsSession			\
	org.joval.intf.windows.wmi.ISWbemObject				\
	org.joval.intf.windows.wmi.ISWbemObjectSet			\
	org.joval.intf.windows.wmi.ISWbemProperty			\
	org.joval.intf.windows.wmi.ISWbemPropertySet			\
	org.joval.intf.windows.wmi.IWmiProvider				\
	org.joval.io.BaseFile						\
	org.joval.io.LittleEndian					\
	org.joval.io.StreamTool						\
	org.joval.os.embedded.IosNetworkInterface			\
	org.joval.os.embedded.IosSystemInfo				\
	org.joval.os.unix.NetworkInterface				\
	org.joval.os.unix.Sudo						\
	org.joval.os.unix.UnixSystemInfo				\
	org.joval.os.unix.io.UnixFile					\
	org.joval.os.unix.system.Environment				\
	org.joval.os.windows.WindowsSystemInfo				\
	org.joval.os.windows.identity.ActiveDirectory			\
	org.joval.os.windows.identity.Group				\
	org.joval.os.windows.identity.LocalDirectory			\
	org.joval.os.windows.identity.Principal				\
	org.joval.os.windows.identity.User				\
	org.joval.os.windows.io.WOW3264FilesystemRedirector		\
	org.joval.os.windows.pe.Characteristics				\
	org.joval.os.windows.pe.DLLCharacteristics			\
	org.joval.os.windows.pe.ImageDOSHeader				\
	org.joval.os.windows.pe.ImageFileHeader				\
	org.joval.os.windows.pe.ImageNTHeaders				\
	org.joval.os.windows.pe.ImageDataDirectory			\
	org.joval.os.windows.pe.ImageOptionalHeader			\
	org.joval.os.windows.pe.ImageOptionalHeader32			\
	org.joval.os.windows.pe.ImageOptionalHeader64			\
	org.joval.os.windows.pe.ImageSectionHeader			\
	org.joval.os.windows.pe.LanguageConstants			\
	org.joval.os.windows.pe.resource.ImageResourceDataEntry		\
	org.joval.os.windows.pe.resource.ImageResourceDirectory		\
	org.joval.os.windows.pe.resource.ImageResourceDirectoryEntry	\
	org.joval.os.windows.pe.resource.Types				\
	org.joval.os.windows.pe.resource.version.StringFileInfo		\
	org.joval.os.windows.pe.resource.version.StringStructure	\
	org.joval.os.windows.pe.resource.version.StringTable		\
	org.joval.os.windows.pe.resource.version.Var			\
	org.joval.os.windows.pe.resource.version.VarFileInfo		\
	org.joval.os.windows.pe.resource.version.VsFixedFileInfo	\
	org.joval.os.windows.pe.resource.version.VsVersionInfo		\
	org.joval.os.windows.registry.BaseRegistry			\
	org.joval.os.windows.registry.BinaryValue			\
	org.joval.os.windows.registry.DwordValue			\
	org.joval.os.windows.registry.ExpandStringValue			\
	org.joval.os.windows.registry.MultiStringValue			\
	org.joval.os.windows.registry.StringValue			\
	org.joval.os.windows.registry.Value				\
	org.joval.os.windows.registry.WOW3264RegistryRedirector		\
	org.joval.os.windows.system.Environment				\
	org.joval.os.windows.wmi.WmiException				\
	org.joval.plugin.OnlinePlugin					\
	org.joval.plugin.adapter.cisco.ios.LineAdapter			\
	org.joval.plugin.adapter.cisco.ios.Version55Adapter		\
	org.joval.plugin.adapter.independent.BaseFileAdapter		\
	org.joval.plugin.adapter.independent.EnvironmentvariableAdapter	\
	org.joval.plugin.adapter.independent.FamilyAdapter		\
	org.joval.plugin.adapter.independent.TextfilecontentAdapter	\
	org.joval.plugin.adapter.independent.Textfilecontent54Adapter	\
	org.joval.plugin.adapter.independent.VariableAdapter		\
	org.joval.plugin.adapter.independent.XmlfilecontentAdapter	\
	org.joval.plugin.adapter.linux.RpminfoAdapter			\
	org.joval.plugin.adapter.solaris.IsainfoAdapter			\
	org.joval.plugin.adapter.solaris.PackageAdapter			\
	org.joval.plugin.adapter.solaris.Patch54Adapter			\
	org.joval.plugin.adapter.solaris.PatchAdapter			\
	org.joval.plugin.adapter.solaris.SmfAdapter			\
	org.joval.plugin.adapter.unix.FileAdapter			\
	org.joval.plugin.adapter.unix.ProcessAdapter			\
	org.joval.plugin.adapter.unix.RunlevelAdapter			\
	org.joval.plugin.adapter.unix.UnameAdapter			\
	org.joval.plugin.adapter.windows.FileAdapter			\
	org.joval.plugin.adapter.windows.GroupAdapter			\
	org.joval.plugin.adapter.windows.GroupSidAdapter		\
	org.joval.plugin.adapter.windows.RegistryAdapter		\
	org.joval.plugin.adapter.windows.SidAdapter			\
	org.joval.plugin.adapter.windows.SidSidAdapter			\
	org.joval.plugin.adapter.windows.UserAdapter			\
	org.joval.plugin.adapter.windows.UserSid55Adapter		\
	org.joval.plugin.adapter.windows.UserSidAdapter			\
	org.joval.plugin.adapter.windows.Wmi57Adapter			\
	org.joval.plugin.adapter.windows.WmiAdapter			\
	org.joval.test.AD						\
	org.joval.test.Exec						\
	org.joval.test.FS						\
	org.joval.test.PE						\
	org.joval.test.Reg						\
	org.joval.test.WMI						\
	org.joval.util.Base64						\
	org.joval.util.BaseSession					\
	org.joval.util.tree.CachingTree					\
	org.joval.util.tree.PropertyHierarchy				\
	org.joval.util.tree.Forest					\
	org.joval.util.tree.Node					\
	org.joval.util.tree.Tree
