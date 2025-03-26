{ mkDerivation, base, ghc-prim, hspec, lib, template-haskell }:
mkDerivation {
  pname = "tuple-append";
  version = "0.2.0.0";
  sha256 = "38e743e310181f63cbb7e8747e333d4a42174e0afcaf56fde66f0d6e8631a1a0";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim hspec ];
  homepage = "https://github.com/hapytex/tuple-append#readme";
  description = "A package to append items and tuples into new tuples";
  license = lib.licenses.bsd3;
}
