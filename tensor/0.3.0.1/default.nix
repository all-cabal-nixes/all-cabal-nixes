{ mkDerivation, base, ghc-prim, lib, QuickCheck, random, vector }:
mkDerivation {
  pname = "tensor";
  version = "0.3.0.1";
  sha256 = "ce06190f4ae042cd87bfb420342fa98fd18472ec218907d427e48ebebb08a60e";
  libraryHaskellDepends = [ base ghc-prim random vector ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://noaxiom.org/tensor";
  description = "A completely type-safe library for linear algebra";
  license = lib.licenses.gpl3Only;
}
