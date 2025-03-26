{ mkDerivation, attoparsec, base, bytestring, hspec, lib, text }:
mkDerivation {
  pname = "wkt-types";
  version = "0.1.0.0";
  sha256 = "816b1d7ffe5cbd84a3fd307a04bac48ab0f97ee5754cbde658edb019fe78c8e5";
  libraryHaskellDepends = [ attoparsec base bytestring hspec text ];
  testHaskellDepends = [ attoparsec base bytestring hspec text ];
  homepage = "https://github.com/gtollini/wkt-types#readme";
  description = "A library for working with .wkt files.";
  license = lib.licenses.bsd3;
}
