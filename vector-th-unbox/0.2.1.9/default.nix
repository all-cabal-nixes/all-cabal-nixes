{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.9";
  sha256 = "d4e337f52fffe7c3c5b2b9fd4f9cc1a61c488aa4371a082ab27d86d4c2a87f49";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  homepage = "https://github.com/tsurucapital/vector-th-unbox";
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
