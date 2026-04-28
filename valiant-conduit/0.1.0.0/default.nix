{ mkDerivation, base, bytestring, conduit, hspec, lib, pg-wire
, text, valiant
}:
mkDerivation {
  pname = "valiant-conduit";
  version = "0.1.0.0";
  sha256 = "a6605ffef995876e59c9bb856f37e262711b00ffe679e6fa6048a9cdf9f23519";
  libraryHaskellDepends = [ base conduit valiant ];
  testHaskellDepends = [
    base bytestring conduit hspec pg-wire text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Conduit streaming adapter for valiant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
