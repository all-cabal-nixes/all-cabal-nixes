{ mkDerivation, base, bluefin, bytestring, hspec, lib, pg-wire
, text, valiant
}:
mkDerivation {
  pname = "valiant-bluefin";
  version = "0.1.0.1";
  sha256 = "8c26cda9b5f345c903fbfbdcb411c478948c20d6bc608b6e35abc51b5245c72a";
  libraryHaskellDepends = [ base bluefin pg-wire valiant ];
  testHaskellDepends = [
    base bytestring hspec pg-wire text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Bluefin effect adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
