{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra, lib
, term-rewriting, transformers, vinyl
}:
mkDerivation {
  pname = "typelevel-rewrite-rules";
  version = "0.1";
  sha256 = "a8a39a3b77a224903de969ff53615fa95bce73c0954208f9bdaf8114f5eaa3be";
  revision = "1";
  editedCabalFile = "0wgryhys24671j46s58prbh7agrlxdcbains6qv37kp6xly726nj";
  libraryHaskellDepends = [
    base ghc ghc-prim ghc-tcplugins-extra term-rewriting transformers
  ];
  testHaskellDepends = [ base ghc-prim vinyl ];
  homepage = "https://github.com/gelisam/typelevel-rewrite-rules#readme";
  description = "Solve type equalities using custom type-level rewrite rules";
  license = lib.licenses.publicDomain;
}
