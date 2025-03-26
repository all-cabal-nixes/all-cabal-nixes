{ mkDerivation, base, css-syntax, hashable, hspec, lib, network-uri
, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "1.1.1.0";
  sha256 = "84bb2588915a4328923cd16011871cad701603d94d5e5f69d64801528ce0ac29";
  libraryHaskellDepends = [
    base css-syntax hashable network-uri text unordered-containers
  ];
  testHaskellDepends = [
    base css-syntax hashable hspec network-uri QuickCheck scientific
    text unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
