{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "vector-stream";
  version = "0.1.0.1";
  sha256 = "d0f507334bdea5431a2f07f525a97f29e76522c32210f5de6d5a2b4f1d42bf7c";
  revision = "4";
  editedCabalFile = "17i8x8vsnb853pagq4zsm6zfgv4zdxk8j1b42ylnj8f72ggycfs8";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Streams";
  license = lib.licenses.bsd3;
}
