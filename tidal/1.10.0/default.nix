{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, hspec, lib, mtl, network
, parsec, primitive, random, text, tidal-core, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.10.0";
  sha256 = "a4f8be5ca9e582345675078fd0daab19e84e7bf55730e23419a73a08e4127e1e";
  revision = "2";
  editedCabalFile = "0pka2nxlmf2sh3c4cmpjzb9zmcmhqhf5bz8qprcmxvmzkwm5a4yz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock colour containers deepseq exceptions hosc mtl
    network parsec primitive random text tidal-core tidal-link
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc hspec parsec tidal-core
  ];
  benchmarkHaskellDepends = [ base criterion tidal-core weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
