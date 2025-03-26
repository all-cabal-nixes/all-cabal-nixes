{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.1.0.1";
  sha256 = "d10c4f0e2783d8a1fa5e5e38ec22948ca45d5afe66e54671d82443d0288b47e2";
  libraryHaskellDepends = [ base template-haskell th-desugar ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "https://github.com/jkarni/th-alpha";
  description = "Alpha equivalence for TH Exp";
  license = lib.licenses.bsd3;
}
