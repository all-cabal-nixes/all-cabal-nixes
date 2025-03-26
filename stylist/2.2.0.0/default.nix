{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.2.0.0";
  sha256 = "c8f077ea64476621562d46f3e5e621135382058835660b6a820ed4f35a97be5e";
  libraryHaskellDepends = [
    async base css-syntax hashable network-uri text
    unordered-containers
  ];
  testHaskellDepends = [
    async base css-syntax hashable hspec network-uri QuickCheck
    scientific text unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
