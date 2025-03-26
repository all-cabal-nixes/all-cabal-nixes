{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, lib, microspec, mtl
, network, parsec, primitive, random, text, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.9.0";
  sha256 = "98ba36c60a244d77476253797f7390b213b95b351a56a826cde98ea16398c0f9";
  revision = "1";
  editedCabalFile = "1xw4ymwzvv7a5v4rf14kkdyylx81aff5a1myllyvg9sq02qlpvhf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock colour containers deepseq exceptions hosc mtl
    network parsec primitive random text tidal-link transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc microspec parsec
  ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
