{ mkDerivation, base, lib, mtl, yall }:
mkDerivation {
  pname = "zippo";
  version = "0.3";
  sha256 = "a273353e1511fe5f80a170dc295fad4cf68524649caf14a758ce675f5a8e0dc6";
  libraryHaskellDepends = [ base mtl yall ];
  homepage = "http://brandon.si/code/zippo/";
  description = "A simple lens-based, generic, heterogenous, type-checked zipper library";
  license = lib.licenses.bsd3;
}
