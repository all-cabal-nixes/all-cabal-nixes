{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, hosc, lib, microspec, mwc-random, network, parsec
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.14";
  sha256 = "a057d03db2fe62683c2abdb719f6f17a0731a299aaace36d085517716dd96c95";
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
