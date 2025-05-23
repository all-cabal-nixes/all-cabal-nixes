{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec, hspec-golden, hspec-hedgehog
, hspec-megaparsec, lib, markdown-unlit, megaparsec, mtl
, parser-combinators, text, time, transformers
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "tomland";
  version = "1.3.0.0";
  sha256 = "248675247b8664087ad037851610ec311b6e0c73a89b9cf4de1ddf97ddc07f95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time transformers unordered-containers
    validation-selective
  ];
  executableHaskellDepends = [
    base bytestring containers hashable text time unordered-containers
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base bytestring containers directory hashable hedgehog hspec
    hspec-golden hspec-hedgehog hspec-megaparsec megaparsec text time
    unordered-containers
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML serialization";
  license = lib.licenses.mpl20;
}
