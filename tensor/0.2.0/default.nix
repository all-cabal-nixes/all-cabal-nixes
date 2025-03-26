{ mkDerivation, base, ghc-prim, lib, vector }:
mkDerivation {
  pname = "tensor";
  version = "0.2.0";
  sha256 = "d7c048668dbccef28d8e995933f4e73f4d4233b4dbc5ba31180082a9adc6dd4f";
  libraryHaskellDepends = [ base ghc-prim vector ];
  homepage = "http://noaxiom.org/tensor";
  description = "A completely type-safe library for linear algebra";
  license = lib.licenses.gpl3Only;
}
