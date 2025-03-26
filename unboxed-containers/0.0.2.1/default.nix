{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.2.1";
  sha256 = "722949cf817770d5776d85e24bfcdbcd53c7f1008b9ac86cf9deac97c2c40b7e";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://comonad.com/reader";
  description = "Self-optimizing unboxed sets using view patterns and data families";
  license = lib.licenses.bsd3;
}
