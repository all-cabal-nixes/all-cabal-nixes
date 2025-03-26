{ mkDerivation, base, directory, filepath, gtk3, lib, mtl, process
, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.1.0.0";
  sha256 = "1f98bb7e8d63e0727bd35e66ceed1f262182c63b9594f3c1e5fb7a44e3a7aa73";
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
