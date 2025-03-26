{ mkDerivation, base, containers, data-memocombinators, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.1";
  sha256 = "8fc64376ca3b1682537807dbcb3db0eca9805da116b2b2fe6c034ce6fe7e11e8";
  libraryHaskellDepends = [
    base containers data-memocombinators mtl QuickCheck
    template-haskell
  ];
  description = "Functional enumeration for systematic and random testing";
  license = lib.licenses.bsd3;
}
