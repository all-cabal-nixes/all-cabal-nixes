{ mkDerivation, base, hedgehog, hspec, hspec-hedgehog, lib }:
mkDerivation {
  pname = "zenc";
  version = "0.1.2";
  sha256 = "b917a9d54a992b163aeb3c065a5199ad1ab76bd096c6e14b534c9e6555543c78";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog hspec hspec-hedgehog ];
  description = "GHC style name Z-encoding and Z-decoding";
  license = lib.licenses.bsd3;
}
