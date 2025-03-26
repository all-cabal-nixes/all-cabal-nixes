{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, hosc, lib, microspec, mwc-random, network, parsec
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.12";
  sha256 = "3d75d2b9a963852a638062d7b82ea4e255afed7dca6fc411269891a571b0018a";
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
