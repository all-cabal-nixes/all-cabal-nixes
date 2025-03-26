{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.0.2";
  sha256 = "b7a7d588e174f203537519ba1ce832bd8bd650e45063cab44e3422ca32f01db1";
  revision = "2";
  editedCabalFile = "1a01hl6jbqv71rmw73hnj8vnad6jvxj7m7h6zdh9fi5n6694lw6n";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
