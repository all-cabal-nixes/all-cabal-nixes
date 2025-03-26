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
  version = "0.4.0.1";
  sha256 = "9eea058588d6c621fea73a7c6d0b428f8989175eb8c897acb6c242bc87e112f6";
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
