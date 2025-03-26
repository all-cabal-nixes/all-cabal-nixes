{ mkDerivation, base, lib, mtl, yall }:
mkDerivation {
  pname = "zippo";
  version = "0.1";
  sha256 = "46f7380dbbd96ca3cfefd03644e7495652b9753dea73f55ca0a6c5e67fa3273e";
  libraryHaskellDepends = [ base mtl yall ];
  homepage = "http://brandon.si/code/zippo/";
  description = "A simple lens-based, generic, heterogenous, type-checked zipper library";
  license = lib.licenses.bsd3;
}
