{ mkDerivation, async, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, exceptions, hint, hosc, lib
, microspec, mtl, network, parsec, primitive, random, text
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.7.10";
  sha256 = "0c66879dd69d6b1612232c328347134e88d33de86ccda6f437521b937bacde6d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq
    exceptions hosc mtl network parsec primitive random text
    transformers
  ];
  executableHaskellDepends = [ async base exceptions hint ];
  testHaskellDepends = [
    base containers deepseq hosc microspec parsec
  ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
  mainProgram = "tidal";
}
