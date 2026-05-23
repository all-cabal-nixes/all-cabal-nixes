{ mkDerivation, base, bytestring, hspec, lib, pg-wire
, streamly-core, text, valiant
}:
mkDerivation {
  pname = "valiant-streamly";
  version = "0.1.0.0";
  sha256 = "3db05a9c85df75e4fd62d25e9a76cd67a94a32b147de99d031774aa5e356489a";
  libraryHaskellDepends = [ base streamly-core valiant ];
  testHaskellDepends = [
    base bytestring hspec pg-wire streamly-core text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Streamly streaming adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
