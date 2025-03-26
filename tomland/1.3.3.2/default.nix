{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec, hspec-hedgehog, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, text, time, transformers
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "tomland";
  version = "1.3.3.2";
  sha256 = "95fbdb59d32adfafb4fad5475939badb407ea1e30324ab7d83c21e6bb6c45294";
  revision = "6";
  editedCabalFile = "01rwkii2858k4qfqpa8p6h4ywdkff0zgaknvqg1rp2hpx395rlcd";
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
