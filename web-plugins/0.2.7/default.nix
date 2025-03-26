{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.7";
  sha256 = "adebcfff52ec4c76f5c2b74c3c35eef5e4dc9dd3e75b5a55a6c0a45c4b867c5f";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "http://www.happstack.com/";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
