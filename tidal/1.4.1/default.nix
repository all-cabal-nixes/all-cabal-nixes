{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, mwc-random
, network, parsec, primitive, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.4.1";
  sha256 = "677be81cfd47cd1120b4e5a555278dc855f6ae5afa76ae9a573ca27a4fc65ca4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    mwc-random network parsec primitive text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
