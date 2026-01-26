{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec-megaparsec, lib, markdown-unlit
, megaparsec, mtl, parser-combinators, tasty, tasty-discover
, tasty-hedgehog, tasty-hspec, tasty-silver, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "1.2.0.0";
  sha256 = "eea37f429ca310e79cbdda0aacd0b923347dfa92a26519bd1ecb3fd145b899cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time transformers unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable text time unordered-containers
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base bytestring containers directory hashable hedgehog
    hspec-megaparsec megaparsec tasty tasty-hedgehog tasty-hspec
    tasty-silver text time unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML serialization";
  license = lib.licensesSpdx."MPL-2.0";
}
