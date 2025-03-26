{ mkDerivation, base, containers, derive, lib, mmorph, mtl, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, th-desugar
, transformers
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.2.1.0";
  sha256 = "02b1c1f8508c30b92d90bd3852a4f9a4b53738976e3e56f8382fc20206afa5ec";
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
