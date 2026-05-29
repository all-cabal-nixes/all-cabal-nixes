{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "1.0.0.4";
  sha256 = "f13b2b68b631253c23d5d02d27b2dc82817e4d0fcd9882800b27cd15eea137c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dbus directory extra flow mtl process
    transformers xmobar
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base extra QuickCheck ];
  doHaddock = false;
  homepage = "https://codeberg.org/Aster89/xnobar";
  description = "Text-based notification server for XMobar";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "echo";
}
