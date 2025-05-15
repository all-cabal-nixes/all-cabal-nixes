{ mkDerivation, alex, array, base, binary, blaze-html, bytestring
, containers, criterion, cryptonite, deepseq, exceptions, fgl
, fgl-visualize, filepath, gitrev, hedgehog, lens, lib, lifted-base
, memory, monad-control, mtl, mwc-probability, optparse-applicative
, parsec, prettyprinter, primitive, random, recursion-schemes
, shelly, tasty, tasty-hedgehog, tasty-hunit, template-haskell
, text, time, tomland, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "verismith";
  version = "1.1.0";
  sha256 = "73fb19967d6819eeda67c1c979766df2ab93b86384898e446d53bfe655c76fc9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary blaze-html bytestring containers cryptonite
    deepseq exceptions fgl fgl-visualize filepath gitrev hedgehog lens
    lifted-base memory monad-control mtl mwc-probability
    optparse-applicative parsec prettyprinter primitive random
    recursion-schemes shelly template-haskell text time tomland
    transformers transformers-base unordered-containers vector
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base fgl hedgehog lens parsec tasty tasty-hedgehog tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "https://github.com/ymherklotz/verismith#readme";
  description = "Random verilog generation and simulator testing";
  license = lib.licenses.gpl3Only;
  mainProgram = "verismith";
}
