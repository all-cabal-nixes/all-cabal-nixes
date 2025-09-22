{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "0.0.0.2";
  sha256 = "c4854f3e57ab246b7ca7f5485fb9f5bed5edcaa6be4eff731abd1d00c59d49b3";
  revision = "1";
  editedCabalFile = "1b34ifw8rnb19gjgksljxcxb54y0qskjwwka5ly8bq84ll756v6n";
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
  license = lib.licenses.bsd3;
  mainProgram = "Echo";
}
