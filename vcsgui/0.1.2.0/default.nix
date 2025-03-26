{ mkDerivation, base, directory, filepath, gtk3, lib, mtl, process
, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.1.2.0";
  sha256 = "c89f4b3fbef69fdfc682a4738e3cfa7d89a79e0327d9e599d0d791634f691b73";
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
