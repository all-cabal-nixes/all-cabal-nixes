{ mkDerivation, base, ghc-prim, hspec, lib, template-haskell }:
mkDerivation {
  pname = "tuple-append";
  version = "0.1.1.0";
  sha256 = "c2391aec2ed706927afe8c58506afb3841197fd4121e4e3d0a0da96761461203";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim hspec ];
  homepage = "https://github.com/hapytex/tuple-append#readme";
  description = "A package to append items and tuples into new tuples";
  license = lib.licenses.bsd3;
}
