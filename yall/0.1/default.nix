{ mkDerivation, base, categories, lib, transformers }:
mkDerivation {
  pname = "yall";
  version = "0.1";
  sha256 = "316ce47af37343cf4d2975ddfbd15ed5fa7e2c81163b184d1013b6a1c3cafd85";
  libraryHaskellDepends = [ base categories transformers ];
  homepage = "http://brandon.si/code/yall/";
  description = "Lenses with a southern twang";
  license = lib.licenses.bsd3;
}
