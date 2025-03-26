{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.5.2";
  sha256 = "3f3768ebe2808eb6e76b4f0b94f8355e03ada637d9edcd19c42bbbc2b883c10f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    network parsec primitive random text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
