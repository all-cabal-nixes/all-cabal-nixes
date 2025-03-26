{ mkDerivation, base, css-syntax, hashable, hspec, lib, network-uri
, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "1.0.0.0";
  sha256 = "45942164be4018388698795ddc8be12aa62c8d86b808603ff13a138c39ea0852";
  libraryHaskellDepends = [
    base css-syntax hashable network-uri text unordered-containers
  ];
  testHaskellDepends = [
    base css-syntax hashable hspec network-uri QuickCheck text
    unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
