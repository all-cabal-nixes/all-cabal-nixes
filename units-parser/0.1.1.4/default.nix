{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.1.4";
  sha256 = "d549011d7a728f92e23afd7a7b3b3b58b6bc538e58b990e403a20f80b144aee9";
  revision = "1";
  editedCabalFile = "14g8a4azsdxp86c0yddkws5yzszjmkw1y78x1i7pj20cgbfjnnn7";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
