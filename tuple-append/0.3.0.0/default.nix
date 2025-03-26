{ mkDerivation, base, ghc-prim, hspec, lib, template-haskell }:
mkDerivation {
  pname = "tuple-append";
  version = "0.3.0.0";
  sha256 = "d0a8b906ab088a9c6531ae22b8b9bcd976e1df8d73cec50e59498ca463a1e2fd";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim hspec ];
  homepage = "https://github.com/hapytex/tuple-append#readme";
  description = "A package to append, sequence and fold items and tuples into new tuples";
  license = lib.licenses.bsd3;
}
