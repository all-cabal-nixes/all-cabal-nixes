{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1.5";
  sha256 = "9c52083fc246299bf63df0363e950e19a88c6f6fbab7891cfd9379f6180760f9";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
