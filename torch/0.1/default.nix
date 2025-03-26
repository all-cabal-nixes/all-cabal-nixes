{ mkDerivation, base, lib, mtl, parallel, QuickCheck }:
mkDerivation {
  pname = "torch";
  version = "0.1";
  sha256 = "ec3f0b1c1dad776ae2c55e17fe4ab693405fc0cabb9d617fa2dd6dd1fa0e51ad";
  libraryHaskellDepends = [ base mtl parallel QuickCheck ];
  homepage = "http://patch-tag.com/repo/torch/home";
  description = "Simple unit test library (or framework)";
  license = lib.licenses.bsd3;
}
