{ mkDerivation, base, bytestring, cereal, containers, file-embed
, hspec, lib, ordered-containers, safe, store, tasty, tasty-hspec
, text, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "sugar";
  version = "0.0.1";
  sha256 = "2441a19fbcffe0e937bd9e5d80249e32085a5e06ec737d45c5e79c344538a132";
  libraryHaskellDepends = [
    base bytestring cereal containers ordered-containers safe store
    text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    base file-embed hspec tasty tasty-hspec text
  ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "A general purpose data language for humans";
  license = "unknown";
}
