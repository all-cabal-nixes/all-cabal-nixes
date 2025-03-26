{ mkDerivation, base, categories, lib, transformers }:
mkDerivation {
  pname = "yall";
  version = "0.2.0.1";
  sha256 = "c7da8d86435bfb32c4ba435a15892675ba84a5fe6e6eeb60bea68310f8afee2e";
  libraryHaskellDepends = [ base categories transformers ];
  homepage = "http://brandon.si/code/yall/";
  description = "Lenses with a southern twang";
  license = lib.licenses.bsd3;
}
