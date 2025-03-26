{ mkDerivation, base, directory, filepath, gtk3, lib, mtl, process
, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.1.3.0";
  sha256 = "0d8997fec3f3a0025045408f8e619abd9568247a08228daa0ff7fa9508e7b06b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath gtk3 mtl process text vcswrapper
  ];
  executableHaskellDepends = [
    base directory filepath gtk3 mtl process text vcswrapper
  ];
  homepage = "https://github.com/forste/haskellVCSGUI";
  description = "GUI library for source code management systems";
  license = "GPL";
}
