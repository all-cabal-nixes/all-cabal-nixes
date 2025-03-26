{ mkDerivation, base, containers, lib, mtl, pretty, uniplate }:
mkDerivation {
  pname = "yhccore";
  version = "0.9.1";
  sha256 = "23715d06a973b5967ac9681d0d2f8e65d0bbda0ff8c9e587381702db2ffdf2a1";
  libraryHaskellDepends = [ base containers mtl pretty uniplate ];
  homepage = "http://www.haskell.org/haskellwiki/Yhc";
  description = "Yhc's Internal Core language";
  license = lib.licenses.bsd3;
}
