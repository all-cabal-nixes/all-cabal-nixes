{ mkDerivation, base, containers, derive, lib, mmorph, mtl, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, th-desugar
, transformers
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.2.0.0";
  sha256 = "000731be07192595736c785f23d1632daff477482b8fb8135786fbe1610348ec";
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
