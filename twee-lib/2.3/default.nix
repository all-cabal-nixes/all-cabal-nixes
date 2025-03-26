{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, random, transformers, uglymemo, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.3";
  sha256 = "6925abda814e80c8c43b92cf8be443d9568fd511569d90d2242e5ca6af4249ad";
  revision = "1";
  editedCabalFile = "1khi03wklxq78y9gnmm7pf1zpllp1df5bvg8hjymxi2v7q598p46";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive random transformers
    uglymemo vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
