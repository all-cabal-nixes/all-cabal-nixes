{ mkDerivation, base, data-default, lib, template-haskell }:
mkDerivation {
  pname = "template-default";
  version = "0.1.1";
  sha256 = "4dcb40cd1330d92dca50bdf6ecf5ca6c60a54e1567d7e114778708b04390681d";
  libraryHaskellDepends = [ base data-default template-haskell ];
  homepage = "https://github.com/haskell-pkg-janitors/template-default";
  description = "declaring Default instances just got even easier";
  license = lib.licenses.bsd3;
}
