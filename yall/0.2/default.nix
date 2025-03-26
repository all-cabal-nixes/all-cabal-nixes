{ mkDerivation, base, categories, lib, transformers }:
mkDerivation {
  pname = "yall";
  version = "0.2";
  sha256 = "7130031f44e4b70e7f3f77968df74c988c36bc7dca98599997da83de755c8bce";
  libraryHaskellDepends = [ base categories transformers ];
  homepage = "http://brandon.si/code/yall/";
  description = "Lenses with a southern twang";
  license = lib.licenses.bsd3;
}
