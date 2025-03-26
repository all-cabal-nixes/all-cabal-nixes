{ mkDerivation, async, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, exceptions, hint, hosc, lib
, microspec, mtl, network, parsec, primitive, random, text
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.8.0";
  sha256 = "df785364f7837e6afe24ad4fe1aa89f8f2a4436618258ecb243a290b112df0a5";
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
