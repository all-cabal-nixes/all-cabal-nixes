{ mkDerivation, base, ghc-prim, hspec, lib, template-haskell }:
mkDerivation {
  pname = "tuple-append";
  version = "0.1.2.0";
  sha256 = "3227e8f1b917904471b6685c124e2ee45b174a82f06c5d73e09fdee2d12e383a";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim hspec ];
  homepage = "https://github.com/hapytex/tuple-append#readme";
  description = "A package to append items and tuples into new tuples";
  license = lib.licenses.bsd3;
}
