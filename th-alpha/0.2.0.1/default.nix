{ mkDerivation, base, containers, derive, lib, mmorph, mtl, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, th-desugar
, transformers
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.2.0.1";
  sha256 = "9a4e0646513e264c94d42e52898fd9755042c246e63a6313a0a0d231b3a87e09";
  libraryHaskellDepends = [
    base containers mmorph mtl template-haskell th-desugar transformers
  ];
  testHaskellDepends = [
    base derive tasty tasty-hunit tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/jkarni/th-alpha";
  description = "Alpha equivalence for TH Exp";
  license = lib.licenses.bsd3;
}
