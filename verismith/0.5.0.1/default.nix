{ mkDerivation, alex, array, base, binary, blaze-html, bytestring
, Cabal, cabal-doctest, criterion, cryptonite, deepseq, DRBG
, exceptions, fgl, fgl-visualize, filepath, gitrev, hedgehog, lens
, lib, lifted-base, memory, monad-control, mtl
, optparse-applicative, parsec, prettyprinter, random
, recursion-schemes, shakespeare, shelly, statistics, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, time
, tomland, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "verismith";
  version = "0.5.0.1";
  sha256 = "622cfa2d8f6581397d14d4f15469eac389dc39a6117a604b46ffc89c773829f6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base binary blaze-html bytestring cryptonite deepseq DRBG
    exceptions fgl fgl-visualize filepath gitrev hedgehog lens
    lifted-base memory monad-control mtl optparse-applicative parsec
    prettyprinter random recursion-schemes shakespeare shelly
    statistics template-haskell text time tomland transformers
    transformers-base unordered-containers vector
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base fgl hedgehog lens parsec shakespeare tasty tasty-hedgehog
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "https://github.com/ymherklotz/verismith#readme";
  description = "Random verilog generation and simulator testing";
  license = lib.licenses.bsd3;
  mainProgram = "verismith";
}
