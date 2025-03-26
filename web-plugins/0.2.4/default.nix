{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.4";
  sha256 = "51a94c5a045006f054b83c2a8d8c4a03c5365c90645e00ae4464e14a15421707";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "http://www.happstack.com/";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
