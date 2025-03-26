{ mkDerivation, async, base, bytestring, chronologique, containers
, core-data, core-program, core-text, deepseq, directory
, exceptions, filepath, fingertree, fsnotify, gauge, hashable
, hourglass, hspec, lib, megaparsec, mtl, prettyprinter
, prettyprinter-ansi-terminal, safe-exceptions, scientific, stm
, template-haskell, terminal-size, text, text-short, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.10.0.5";
  sha256 = "5c2a0949aab288c58e849d82bca04cece4bb72c8da411f8ee9e141b753f01fc0";
  libraryHaskellDepends = [ base core-data core-program core-text ];
  testHaskellDepends = [
    async base bytestring chronologique containers core-data
    core-program core-text deepseq directory exceptions filepath
    fingertree fsnotify hashable hourglass hspec megaparsec mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring core-data core-program core-text gauge text
  ];
  doHaddock = false;
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
