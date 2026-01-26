{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec-megaparsec, lib, markdown-unlit
, megaparsec, mtl, parser-combinators, tasty, tasty-discover
, tasty-hedgehog, tasty-hspec, tasty-silver, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "1.2.1.0";
  sha256 = "1e1fa9b59d064f757731e6a91f6c87e06312c72e6b9cfcee859f0afec7acfc2f";
  revision = "1";
  editedCabalFile = "00lb4ivrqrj5yqnfz5ji3vjaa284img9xhkjvrzc291bs83vl4kr";
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
