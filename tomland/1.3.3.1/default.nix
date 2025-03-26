{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec, hspec-hedgehog, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, text, time, transformers
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "tomland";
  version = "1.3.3.1";
  sha256 = "ef71644e1851bb940492238ca62407bddc2949f9831838ecff6f90a95287e6c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time transformers unordered-containers
    validation-selective
  ];
  testHaskellDepends = [
    base bytestring containers directory hashable hedgehog hspec
    hspec-hedgehog hspec-megaparsec megaparsec text time
    unordered-containers
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML serialization";
  license = lib.licenses.mpl20;
}
