{ mkDerivation, base, doctest, hspec, lens, lib, taggy, text
, unordered-containers
}:
mkDerivation {
  pname = "taggy-lens";
  version = "0.1";
  sha256 = "88ddb6860ae74a266a9b37feb0057fa75684c799259830c7943da4cfe0ff76a0";
  revision = "3";
  editedCabalFile = "0a4raf1x8fnd7yqyi5yi8wcr1i36mz488v5j1xi5rdhq543834bd";
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
