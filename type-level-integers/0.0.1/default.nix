{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-level-integers";
  version = "0.0.1";
  sha256 = "118be3a4b3ab65bb1d31220738079013bd14fc77db674a9a1577f5582ffcc7ba";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mtesseract/type-level-integers";
  description = "Provides integers lifted to the type level";
  license = lib.licenses.bsd3;
}
