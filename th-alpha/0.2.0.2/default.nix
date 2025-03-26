{ mkDerivation, base, containers, derive, lib, mmorph, mtl, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, th-desugar
, transformers
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.2.0.2";
  sha256 = "f3690f2fe6ee2a47f165f761eea10c617455e84fa833690c139273120a12d7eb";
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
