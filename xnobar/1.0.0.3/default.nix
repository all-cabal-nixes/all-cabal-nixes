{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "1.0.0.3";
  sha256 = "75f7b74c500f4e4439968b8fc560d3f00e72f8b3b5a1fb4ae68b3188ef3cbf56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dbus directory extra flow mtl process
    transformers xmobar
  ];
  executableHaskellDepends = [ base xmobar ];
  testHaskellDepends = [ base extra QuickCheck ];
  doHaddock = false;
  homepage = "https://codeberg.org/Aster89/xnobar";
  description = "Text-based notification server for XMobar";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "echo";
}
