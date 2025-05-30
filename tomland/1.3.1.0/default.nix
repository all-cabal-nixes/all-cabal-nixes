{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec, hspec-golden, hspec-hedgehog
, hspec-megaparsec, lib, markdown-unlit, megaparsec, mtl
, parser-combinators, text, time, transformers
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "tomland";
  version = "1.3.1.0";
  sha256 = "82f460663ca0e6c1b6ce6387aa9a788d9809908c8298e581d2795da5904a209d";
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
