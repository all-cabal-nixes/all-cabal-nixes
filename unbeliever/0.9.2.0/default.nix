{ mkDerivation, aeson, async, base, bytestring, Cabal
, chronologique, containers, deepseq, directory, exceptions
, fingertree, gauge, hashable, hourglass, hspec, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, safe-exceptions
, scientific, stm, template-haskell, terminal-size, text
, text-short, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.9.2.0";
  sha256 = "5d6b0f1e0617c71dc24738e9650976b94f5ca6efe1d77fbec97d3fc036d5c93b";
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
