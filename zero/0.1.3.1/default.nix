{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1.3.1";
  sha256 = "ff37a60d48c7c6fa648699c7f0d2a6b923b6565d6843e2f90e50218e098bb85b";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
