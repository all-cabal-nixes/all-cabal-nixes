{ mkDerivation, base, bytestring, cereal, containers, file-embed
, hspec, lib, ordered-containers, safe, store, tasty, tasty-hspec
, text, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "sugar";
  version = "0.0.1.1";
  sha256 = "ebe12bd8255a8fc671e07f995f8725bcac3ce7b1c0c417ae2559a997ff90e7d3";
  libraryHaskellDepends = [
    base bytestring cereal containers ordered-containers safe store
    text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    base file-embed hspec tasty tasty-hspec text
  ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "A pretty, sweet data language";
  license = "unknown";
}
