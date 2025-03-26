{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.2";
  sha256 = "05ce3aececb1df073092d931080024a99c8c57b57e2e10504e3898f2e73ef29f";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "http://www.happstack.com/";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
