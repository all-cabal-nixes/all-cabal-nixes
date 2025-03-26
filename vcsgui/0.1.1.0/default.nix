{ mkDerivation, base, directory, filepath, gtk3, lib, mtl, process
, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.1.1.0";
  sha256 = "d363a83726e212d424126d80f5560153b54b54242e3c556adad5dfca6c7853ea";
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
