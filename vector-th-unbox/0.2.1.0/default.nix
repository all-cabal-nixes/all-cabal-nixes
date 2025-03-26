{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.0";
  sha256 = "30dfe03ef275d327006396c2de14a625acb067596156e48748756e388cec1e65";
  revision = "2";
  editedCabalFile = "0fnbivm8qc2bqjh4j8psffs713in5373kaycigm9bbsz2nywy2fa";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
