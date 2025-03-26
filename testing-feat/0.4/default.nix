{ mkDerivation, base, lib, mtl, QuickCheck, tagshare
, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.4";
  sha256 = "645116ef06ed31105e7a86f1fb26efaeaafb55043226e1aba424193bc6c1e777";
  libraryHaskellDepends = [
    base mtl QuickCheck tagshare template-haskell
  ];
  description = "Functional Enumeration of Abstract Types";
  license = lib.licenses.bsd3;
}
