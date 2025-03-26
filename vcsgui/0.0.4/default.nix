{ mkDerivation, base, directory, filepath, gtk3, lib, mtl, process
, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.0.4";
  sha256 = "282dc3851b523a5eb1691a940ac955fef9f85ee99e9a33b16f82f5b12d6c0e8a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath gtk3 mtl process vcswrapper
  ];
  executableHaskellDepends = [
    base directory filepath gtk3 mtl process vcswrapper
  ];
  homepage = "https://github.com/forste/haskellVCSGUI";
  description = "GUI library for source code management systems";
  license = "GPL";
}
