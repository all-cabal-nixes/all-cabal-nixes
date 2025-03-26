{ mkDerivation, base, containers, ghc, ghc-prim, lib
, term-rewriting, transformers, vinyl
}:
mkDerivation {
  pname = "typelevel-rewrite-rules";
  version = "1.0";
  sha256 = "be320bf231476a448a80e9e25fdb7ac6a4701b87e39e5c5bd600ff6602fdc82f";
  libraryHaskellDepends = [
    base containers ghc ghc-prim term-rewriting transformers
  ];
  testHaskellDepends = [ base ghc-prim vinyl ];
  homepage = "https://github.com/gelisam/typelevel-rewrite-rules#readme";
  description = "Solve type equalities using custom type-level rewrite rules";
  license = lib.licenses.publicDomain;
}
