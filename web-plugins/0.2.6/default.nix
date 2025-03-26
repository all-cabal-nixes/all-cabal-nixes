{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.6";
  sha256 = "0c4287b13960c48c0f8c5d991e19d69eaa10a65d9230b6bbcadbdf7555b45270";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "http://www.happstack.com/";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
