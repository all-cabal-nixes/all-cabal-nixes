{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, text, text-icu, transformers
, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "1.0.0.2";
  sha256 = "f557ba61f6fb3a1c771646f39b453f64369cf5df099c745038914bcb0f492726";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dbus directory extra flow mtl process text
    text-icu transformers xmobar
  ];
  executableHaskellDepends = [ base xmobar ];
  testHaskellDepends = [ base extra QuickCheck ];
  doHaddock = false;
  homepage = "https://codeberg.org/Aster89/xnobar";
  description = "Text-based notification server for XMobar";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "echo";
}
