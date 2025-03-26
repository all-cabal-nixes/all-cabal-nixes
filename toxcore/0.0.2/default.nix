{ mkDerivation, base, bytestring, bytestring-arbitrary
, data-default-class, hspec, lib, QuickCheck, saltine, toxcore
}:
mkDerivation {
  pname = "toxcore";
  version = "0.0.2";
  sha256 = "859eff7c76714fb802b1868a9d5165122217f3c3284c0cb0e7f7fb39921d7a72";
  libraryHaskellDepends = [
    base bytestring bytestring-arbitrary data-default-class QuickCheck
    saltine
  ];
  librarySystemDepends = [ toxcore ];
  testHaskellDepends = [
    base data-default-class hspec QuickCheck saltine
  ];
  homepage = "https://toktok.github.io";
  description = "Haskell bindings to the C reference implementation of Tox";
  license = lib.licenses.agpl3Only;
}
