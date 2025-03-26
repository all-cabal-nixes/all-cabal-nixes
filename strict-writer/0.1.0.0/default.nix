{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "strict-writer";
  version = "0.1.0.0";
  sha256 = "88045a11b723716e6fa3f581e8f876dea3165ab2a933e7ecc59667617275859a";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/oisdk/strict-writer";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
