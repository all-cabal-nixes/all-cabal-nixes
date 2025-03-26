{ mkDerivation, base, directory, filepath, gtk3, lib, MissingH, mtl
, process, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.0.2";
  sha256 = "bd05ecdd5f48d8806614548a8742a4f16db92d9007dac69d0be950a21335404e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath gtk3 MissingH mtl process vcswrapper
  ];
  executableHaskellDepends = [
    base directory filepath gtk3 MissingH mtl process vcswrapper
  ];
  homepage = "https://github.com/forste/haskellVCSGUI";
  description = "GUI library for source code management systems";
  license = "GPL";
}
