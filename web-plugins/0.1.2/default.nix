{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.1.2";
  sha256 = "ad5aee9d7b57635d75a77af23d7619c49339f7026c0488c1a918fa3426860195";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "http://www.happstack.com/";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
