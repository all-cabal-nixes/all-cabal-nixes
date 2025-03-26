{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.7";
  sha256 = "67f6aed768c1a6537fcf7587d1f5ab0fcec4ab9e4489ce6802aae483f67c9362";
  revision = "1";
  editedCabalFile = "0nhjyr18g668c7jsvbh0h9cknqmy1gdfg02s9brj0z449j9i515i";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
