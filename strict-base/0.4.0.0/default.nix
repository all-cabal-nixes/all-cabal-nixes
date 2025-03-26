{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-base";
  version = "0.4.0.0";
  sha256 = "98e3776d1f4e5752629d1b14a38017bdcac46ae95b578ce3aa136719983c455a";
  revision = "1";
  editedCabalFile = "17zgiwiahgjvdamfcffx2dj88qlks4sgrmsqancz5vayp4yf9x1g";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/minad/strict-base";
  description = "Strict versions of base data types";
  license = lib.licenses.bsd3;
}
