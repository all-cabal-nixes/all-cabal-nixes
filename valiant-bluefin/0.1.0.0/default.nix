{ mkDerivation, base, bluefin, bytestring, hspec, lib, pg-wire
, text, valiant
}:
mkDerivation {
  pname = "valiant-bluefin";
  version = "0.1.0.0";
  sha256 = "4aa25b1fa1e496ffcd3b00924f9f6583e366f3289b96dbd18b396df4536f6986";
  libraryHaskellDepends = [ base bluefin pg-wire valiant ];
  testHaskellDepends = [
    base bytestring hspec pg-wire text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Bluefin effect adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
