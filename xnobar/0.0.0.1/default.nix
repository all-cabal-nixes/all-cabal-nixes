{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "0.0.0.1";
  sha256 = "3f94bff249a0ce1d7c35bf7ca51f71428928fc0e67977b7ed065bf186c6e4996";
  revision = "3";
  editedCabalFile = "122chc3px07ij5kk69bsbzrppkxxqd29cxma9zp48pjjakibwp3n";
  libraryHaskellDepends = [
    async base containers dbus directory extra flow mtl process
    transformers xmobar
  ];
  testHaskellDepends = [ base extra QuickCheck ];
  doHaddock = false;
  homepage = "https://codeberg.org/Aster89/xnobar";
  description = "Text-based notification server for XMobar";
  license = lib.licensesSpdx."BSD-3-Clause";
}
