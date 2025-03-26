{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1.4";
  sha256 = "38cdc62d9673b8b40999de69da2ec60dab7a65fb1c22133ecd54e0a2ec61d5d5";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
