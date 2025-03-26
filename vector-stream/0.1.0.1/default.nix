{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "vector-stream";
  version = "0.1.0.1";
  sha256 = "d0f507334bdea5431a2f07f525a97f29e76522c32210f5de6d5a2b4f1d42bf7c";
  revision = "3";
  editedCabalFile = "07k5zgxbfbcf9anzfd9c0lzaa79iypdk303dq5yswi9a46andjas";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Streams";
  license = lib.licenses.bsd3;
}
