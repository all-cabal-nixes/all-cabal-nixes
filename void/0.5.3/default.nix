{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.3";
  sha256 = "c783161b2fc8731721ee3b2f099f3bf876550fa0a0863eb8c06f06493b6d8146";
  revision = "1";
  editedCabalFile = "0h03l7psn72kynlpsn5rc5mihj3cpqys5hxkan5rdmwh8hgfry34";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
