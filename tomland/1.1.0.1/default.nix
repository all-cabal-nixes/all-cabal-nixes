{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, gauge, hashable, hedgehog, hspec-megaparsec, htoml
, htoml-megaparsec, lib, markdown-unlit, megaparsec, mtl, parsec
, parser-combinators, tasty, tasty-discover, tasty-hedgehog
, tasty-hspec, tasty-silver, text, time, toml-parser, transformers
, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "1.1.0.1";
  sha256 = "51cde31c25056c6a0714758eb782bda0c019bdd2ef58f29baf6364cbf6451f46";
  revision = "1";
  editedCabalFile = "16382q0q77bv9zlahmgbmc90hvl1b23g9fxk4dl2f1lhlfqjkxnw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time transformers unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base bytestring containers directory hashable hedgehog
    hspec-megaparsec megaparsec tasty tasty-hedgehog tasty-hspec
    tasty-silver text time unordered-containers
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
