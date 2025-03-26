{ mkDerivation, base, containers, ghc, ghc-prim, lib
, term-rewriting, transformers, vinyl
}:
mkDerivation {
  pname = "typelevel-rewrite-rules";
  version = "1.0.0.1";
  sha256 = "7cad56deddcd462a487608f7c9825d80ed6f1422abe70fe4e0c4d9ddd2d6fddb";
  libraryHaskellDepends = [
    base containers ghc ghc-prim term-rewriting transformers
  ];
  testHaskellDepends = [ base ghc-prim vinyl ];
  homepage = "https://github.com/gelisam/typelevel-rewrite-rules#readme";
  description = "Solve type equalities using custom type-level rewrite rules";
  license = lib.licenses.publicDomain;
}
