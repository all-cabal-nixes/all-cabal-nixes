{ mkDerivation, base, categories, lib, transformers }:
mkDerivation {
  pname = "yall";
  version = "0.2.1";
  sha256 = "5ad43611cb77c095fca4bb11bb3b6713e6e648c3bc9a1906e5f72730283c3d8c";
  libraryHaskellDepends = [ base categories transformers ];
  homepage = "http://brandon.si/code/yall/";
  description = "Lenses with a southern twang";
  license = lib.licenses.bsd3;
}
