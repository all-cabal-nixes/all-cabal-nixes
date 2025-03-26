{ mkDerivation, base, ghc-prim, lib, QuickCheck, random, vector }:
mkDerivation {
  pname = "tensor";
  version = "0.3.0";
  sha256 = "cb81d4a3f9e84e15b89edfa4baa7faac340ddde79d668a231419cf5ff2eda29d";
  libraryHaskellDepends = [ base ghc-prim random vector ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://noaxiom.org/tensor";
  description = "A completely type-safe library for linear algebra";
  license = lib.licenses.gpl3Only;
}
