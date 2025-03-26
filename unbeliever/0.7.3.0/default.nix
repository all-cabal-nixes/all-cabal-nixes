{ mkDerivation, aeson, async, base, bytestring, Cabal
, chronologique, containers, deepseq, directory, exceptions
, fingertree, gauge, hashable, hourglass, hspec, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, safe-exceptions
, scientific, stm, template-haskell, terminal-size, text
, text-short, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.7.3.0";
  sha256 = "83b0667a41ac93e25c7e795e23aca6aed1fabd2924af49924d9352768ea4943b";
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
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
