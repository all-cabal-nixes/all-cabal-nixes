{ mkDerivation, aeson, async, base, bytestring, Cabal
, chronologique, containers, deepseq, directory, exceptions
, fingertree, gauge, hashable, hourglass, hspec, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, safe-exceptions
, scientific, stm, template-haskell, terminal-size, text
, text-short, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.8.0.0";
  sha256 = "11efbe76e2a4be6c4615a098814287914aa5d755eca1d79834df023112e007b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal chronologique containers deepseq
    directory exceptions fingertree hashable hourglass mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring Cabal chronologique containers deepseq
    directory exceptions fingertree hashable hourglass hspec mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring Cabal chronologique containers deepseq
    directory exceptions fingertree gauge hashable hourglass mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
