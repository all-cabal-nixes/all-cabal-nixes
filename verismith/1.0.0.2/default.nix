{ mkDerivation, alex, array, base, binary, blaze-html, bytestring
, criterion, cryptonite, deepseq, DRBG, exceptions, fgl
, fgl-visualize, filepath, gitrev, hedgehog, lens, lib, lifted-base
, memory, monad-control, mtl, optparse-applicative, parsec
, prettyprinter, random, recursion-schemes, shakespeare, shelly
, statistics, tasty, tasty-hedgehog, tasty-hunit, template-haskell
, text, time, tomland, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "verismith";
  version = "1.0.0.2";
  sha256 = "30884d5959d38dcf42aa0e73eeeed736fef80791439fc5693d8abc7e5b042c53";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
  license = lib.licenses.gpl3Only;
  mainProgram = "verismith";
}
