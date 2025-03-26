{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.0";
  sha256 = "e89bb931708a89d521ab366c229773704ee127d04b85ce669b56d35fee57dfcc";
  revision = "1";
  editedCabalFile = "13pafmf0js61drc3y7y8lldzsb642i7yjdhksi4nkn8nbr13jygk";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
