{ mkDerivation, base, lib }:
mkDerivation {
  pname = "void";
  version = "0.2";
  sha256 = "e599dac2242142511235b72c4e9cf57a3ef23cebcbe2926ae6360325cc6d1fff";
  revision = "1";
  editedCabalFile = "124aq982ci3nvycfpaxaqdfys75wbr27c6iag1lqqwdb3g71r81m";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
