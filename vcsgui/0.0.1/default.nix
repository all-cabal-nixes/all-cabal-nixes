{ mkDerivation, base, directory, filepath, gtk, haskell98, lib
, MissingH, mtl, process, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.0.1";
  sha256 = "b66cfc8a2d2bbd0d06ae20b6f4a98006bb8a3c3e7426c9cd7f2a4f035c6fe9db";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath gtk haskell98 MissingH mtl process
    vcswrapper
  ];
  executableHaskellDepends = [
    base directory filepath gtk haskell98 MissingH mtl process
    vcswrapper
  ];
  homepage = "https://github.com/forste/haskellVCSGUI";
  description = "GUI library for source code management systems";
  license = "GPL";
}
