{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "1.0.0.0";
  sha256 = "54fcc39b30051dc6741ab83dd92de030e75278f16967a8b5a651f8c81118c365";
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
