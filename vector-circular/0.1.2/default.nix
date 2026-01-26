{ mkDerivation, base, deepseq, doctest, hedgehog, hedgehog-classes
, lib, nonempty-vector, primitive, semigroupoids, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-circular";
  version = "0.1.2";
  sha256 = "febcadaff08a64ad69050e0faafe1b82a721eb4baf70fdfa44dc6c8493f30598";
  libraryHaskellDepends = [
    base deepseq nonempty-vector primitive semigroupoids
    template-haskell vector
  ];
  testHaskellDepends = [ base doctest hedgehog hedgehog-classes ];
  description = "circular vectors";
  license = lib.licensesSpdx."MIT";
}
