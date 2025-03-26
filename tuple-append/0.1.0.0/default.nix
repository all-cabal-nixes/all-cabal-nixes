{ mkDerivation, base, ghc-prim, hspec, lib, template-haskell }:
mkDerivation {
  pname = "tuple-append";
  version = "0.1.0.0";
  sha256 = "dcae985d1779865c295b0ed95cdf10e3549040cab5dcb7dcef46bfe68ae3b7d2";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim hspec ];
  homepage = "https://github.com/hapytex/tuple-append#readme";
  description = "A package to append items and tuples into new tuples";
  license = lib.licenses.bsd3;
}
