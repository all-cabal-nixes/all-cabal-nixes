{ mkDerivation, base, css-syntax, hashable, hspec, lib, network-uri
, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "1.1.0.0";
  sha256 = "f7e263373e82c0cfcc69e6c59af2367e98d6ddb71e53eed76bf65ebda8f6eee9";
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
