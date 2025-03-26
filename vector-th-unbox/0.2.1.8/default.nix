{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.8";
  sha256 = "c59ca5263465a44e523c67e70c9fecc77d37a6916cff7a98ee272c936ce8d4ac";
  revision = "1";
  editedCabalFile = "08kb5dsbjqrrvqgc970hd5f2qrx9r0xq2daj8cram94pgnskgw52";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  homepage = "https://github.com/tsurucapital/vector-th-unbox";
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
