{ mkDerivation, aeson, base, bytestring, containers, deepseq, gauge
, hashable, hedgehog, hspec-megaparsec, htoml, htoml-megaparsec
, lib, markdown-unlit, megaparsec, mtl, parsec, parser-combinators
, tasty, tasty-discover, tasty-hedgehog, tasty-hspec, tasty-silver
, text, time, toml-parser, transformers, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "1.1.0.0";
  sha256 = "f6e345ba23f59c4916a8cfc700cf24a9085506ef7a82905188cd3869cebde346";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time transformers unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base bytestring containers hashable hedgehog hspec-megaparsec
    megaparsec tasty tasty-hedgehog tasty-hspec tasty-silver text time
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    aeson base deepseq gauge htoml htoml-megaparsec parsec text time
    toml-parser
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML serialization";
  license = lib.licenses.mpl20;
}
