{ mkDerivation, alex, array, base, binary, blaze-html, bytestring
, Cabal, cabal-doctest, criterion, cryptonite, deepseq, DRBG
, exceptions, fgl, fgl-visualize, filepath, gitrev, hedgehog, lens
, lib, lifted-base, memory, monad-control, optparse-applicative
, parsec, prettyprinter, random, recursion-schemes, shakespeare
, shelly, statistics, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, time, tomland, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "verismith";
  version = "0.4.0.0";
  sha256 = "e3131e82198b8ad3a5a6a7cac7ffc6660fdb3f77d8b6cd3dac548bc0affe5eb8";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base binary blaze-html bytestring cryptonite deepseq DRBG
    exceptions fgl fgl-visualize filepath gitrev hedgehog lens
    lifted-base memory monad-control optparse-applicative parsec
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
