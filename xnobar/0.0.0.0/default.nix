{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "0.0.0.0";
  sha256 = "134a64fae0cda8cc818f52b0b773c730c59ee01268562fb9c0128a9a78125135";
  revision = "1";
  editedCabalFile = "1la624kbaq9lhjbh7hk1vwkbs983cz86sxksszavvp2gsmwdlai1";
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
