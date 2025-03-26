{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, hosc, lib, microspec, mwc-random, network, parsec
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.11";
  sha256 = "3197cf5c850dd33e918a18f70db843318c5d0f43a17289d37210113d8628ebd2";
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
