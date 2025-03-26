{ mkDerivation, base, doctest, hspec, lens, lib, taggy, text
, unordered-containers
}:
mkDerivation {
  pname = "taggy-lens";
  version = "0.1.2";
  sha256 = "2bce7b9a008819f4a6ef5224136e0573bb0f2170b80d6bfe079efc0c7062a216";
  libraryHaskellDepends = [
    base lens taggy text unordered-containers
  ];
  testHaskellDepends = [
    base doctest hspec lens taggy text unordered-containers
  ];
  homepage = "http://github.com/alpmestan/taggy-lens";
  description = "Lenses for the taggy html/xml parser";
  license = lib.licenses.bsd3;
}
