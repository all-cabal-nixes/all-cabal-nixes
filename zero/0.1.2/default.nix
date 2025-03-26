{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1.2";
  sha256 = "37f9b003e202bf88fe8dcf5e7e4fd8eae1e373d8ad4135a4244b909744d40e06";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
