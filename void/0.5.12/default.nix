{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.12";
  sha256 = "91ed7e6a2f7f7331ed7a704f317536bea14fa4dbfb123f7a3d526992ae62d80d";
  revision = "2";
  editedCabalFile = "11c2rshnylkfg7saj8y7q2dya3fdb9cx9y6vlkvp89w2xj0xw3zi";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
