{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.2.3";
  sha256 = "784d0806d1a9a4be1f31a2a470f2f8738e151b48c31db4a3646cf7cc159df9b0";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/unboxed-containers";
  description = "Self-optimizing unboxed sets using view patterns and data families";
  license = lib.licenses.bsd3;
}
