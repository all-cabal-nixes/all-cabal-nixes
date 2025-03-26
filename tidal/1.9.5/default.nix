{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, lib, microspec, mtl
, network, parsec, primitive, random, text, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.9.5";
  sha256 = "7c28d38bb292c74f9b62f26f3750bc957813bb4441819c43040c18f8524775ea";
  revision = "2";
  editedCabalFile = "0l306jxlzkaxyry7p6kmxp7yv8yfw5f1sims2hk3gvhwmb0d64pz";
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
