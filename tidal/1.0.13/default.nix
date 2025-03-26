{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, hosc, lib, microspec, mwc-random, network, parsec
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.13";
  sha256 = "f2c4f60ec354b75421aacd2f44bbbe963ce49d86813ff9ed0f059b4bebf84854";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers hosc mwc-random
    network parsec template-haskell text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
