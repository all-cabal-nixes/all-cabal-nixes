{ mkDerivation, base, containers, data-memocombinators, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.2";
  sha256 = "a6d3ef7fb820e4ca0943214f0141dc28fdda3ceae5bba30482bea6c68dbb6683";
  libraryHaskellDepends = [
    base containers data-memocombinators mtl QuickCheck
    template-haskell
  ];
  description = "Functional enumeration for systematic and random testing";
  license = lib.licenses.bsd3;
}
