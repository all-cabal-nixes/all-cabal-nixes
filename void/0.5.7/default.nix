{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.7";
  sha256 = "a4b946e9680278e0f5760f2d5568229023903e66eb6aa200ed7e562182186ce6";
  revision = "1";
  editedCabalFile = "0dvcz7hzah68ackgbn9qaqzk6sbwhv1zlmrw65rhbkl7s9qg9vci";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
