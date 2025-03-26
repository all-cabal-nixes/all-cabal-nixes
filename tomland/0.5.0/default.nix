{ mkDerivation, aeson, base, bytestring, containers, deepseq, gauge
, hashable, hedgehog, hspec-megaparsec, htoml, htoml-megaparsec
, lib, megaparsec, mtl, parsec, parser-combinators, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, tasty-silver, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.5.0";
  sha256 = "eeedfcdd08b0d4839ff1417d39e437bdb12ba7429f174c6a1b6f4520fde02f00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time transformers unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  testHaskellDepends = [
    base hedgehog hspec-megaparsec megaparsec tasty tasty-hedgehog
    tasty-hspec tasty-silver text time unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    aeson base deepseq gauge htoml htoml-megaparsec parsec text time
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML parser";
  license = lib.licenses.mpl20;
  mainProgram = "play-tomland";
}
